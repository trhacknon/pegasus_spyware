.class public final LQQPIM/ESmsContentType;
.super Ljava/lang/Object;


# static fields
.field public static final EMSCT_12590:LQQPIM/ESmsContentType;

.field public static final EMSCT_ADS:LQQPIM/ESmsContentType;

.field public static final EMSCT_CHARGE:LQQPIM/ESmsContentType;

.field public static final EMSCT_FRAUD:LQQPIM/ESmsContentType;

.field public static final EMSCT_MAX:LQQPIM/ESmsContentType;

.field public static final EMSCT_MIN:LQQPIM/ESmsContentType;

.field public static final EMSCT_NORMAL:LQQPIM/ESmsContentType;

.field public static final EMSCT_OPERATOR_INFO:LQQPIM/ESmsContentType;

.field public static final EMSCT_SEX:LQQPIM/ESmsContentType;

.field public static final EMSCT_UNKNOWN:LQQPIM/ESmsContentType;

.field public static final _EMSCT_12590:I = 0x5

.field public static final _EMSCT_ADS:I = 0x3

.field public static final _EMSCT_CHARGE:I = 0x8

.field public static final _EMSCT_FRAUD:I = 0x4

.field public static final _EMSCT_MAX:I = 0x9

.field public static final _EMSCT_MIN:I = 0x0

.field public static final _EMSCT_NORMAL:I = 0x2

.field public static final _EMSCT_OPERATOR_INFO:I = 0x7

.field public static final _EMSCT_SEX:I = 0x6

.field public static final _EMSCT_UNKNOWN:I = 0x1

.field static final synthetic a:Z

.field private static b:[LQQPIM/ESmsContentType;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/ESmsContentType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/ESmsContentType;->a:Z

    const/16 v0, 0xa

    new-array v0, v0, [LQQPIM/ESmsContentType;

    sput-object v0, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const-string v3, "EMSCT_MIN"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_MIN:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const-string v2, "EMSCT_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_UNKNOWN:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const-string v1, "EMSCT_NORMAL"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_NORMAL:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const-string v1, "EMSCT_ADS"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_ADS:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const-string v1, "EMSCT_FRAUD"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_FRAUD:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "EMSCT_12590"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_12590:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "EMSCT_SEX"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_SEX:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "EMSCT_OPERATOR_INFO"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_OPERATOR_INFO:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "EMSCT_CHARGE"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_CHARGE:LQQPIM/ESmsContentType;

    new-instance v0, LQQPIM/ESmsContentType;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "EMSCT_MAX"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESmsContentType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESmsContentType;->EMSCT_MAX:LQQPIM/ESmsContentType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/ESmsContentType;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/ESmsContentType;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/ESmsContentType;->c:I

    sget-object v0, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/ESmsContentType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ESmsContentType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ESmsContentType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/ESmsContentType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ESmsContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/ESmsContentType;->b:[LQQPIM/ESmsContentType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ESmsContentType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ESmsContentType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/ESmsContentType;->c:I

    return v0
.end method
