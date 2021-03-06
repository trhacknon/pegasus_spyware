package com.lenovo.safecenter.mmsutils;

import java.io.ByteArrayOutputStream;

public class QuotedPrintable {
    private static byte a = 61;

    public static final byte[] decodeQuotedPrintable(byte[] bytes) {
        if (bytes == null) {
            return null;
        }
        ByteArrayOutputStream buffer = new ByteArrayOutputStream();
        int i = 0;
        while (i < bytes.length) {
            byte b = bytes[i];
            if (b == a) {
                try {
                    if ('\r' == ((char) bytes[i + 1]) && '\n' == ((char) bytes[i + 2])) {
                        i += 2;
                    } else {
                        int i2 = i + 1;
                        int u = Character.digit((char) bytes[i2], 16);
                        i = i2 + 1;
                        int l = Character.digit((char) bytes[i], 16);
                        if (u == -1 || l == -1) {
                            return null;
                        }
                        buffer.write((char) ((u << 4) + l));
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    return null;
                }
            } else {
                buffer.write(b);
            }
            i++;
        }
        return buffer.toByteArray();
    }
}
