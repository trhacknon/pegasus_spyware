.class public final LQQPIM/SafeType;
.super Ljava/lang/Object;


# static fields
.field public static final C_AD_BLOCK:LQQPIM/SafeType;

.field public static final C_LOW_RISK:LQQPIM/SafeType;

.field public static final C_MIDDLE_RISK:LQQPIM/SafeType;

.field public static final C_NOT_HIT:LQQPIM/SafeType;

.field public static final C_NOT_Official:LQQPIM/SafeType;

.field public static final C_RISK:LQQPIM/SafeType;

.field public static final C_SAFE:LQQPIM/SafeType;

.field public static final C_UNKNOWN:LQQPIM/SafeType;

.field public static final C_VIRUS:LQQPIM/SafeType;

.field public static final _C_AD_BLOCK:I = 0x7

.field public static final _C_LOW_RISK:I = 0x4

.field public static final _C_MIDDLE_RISK:I = 0x5

.field public static final _C_NOT_HIT:I = 0x6

.field public static final _C_NOT_Official:I = 0x8

.field public static final _C_RISK:I = 0x2

.field public static final _C_SAFE:I = 0x1

.field public static final _C_UNKNOWN:I = 0x0

.field public static final _C_VIRUS:I = 0x3

.field static final synthetic a:Z

.field private static b:[LQQPIM/SafeType;


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

    const-class v0, LQQPIM/SafeType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/SafeType;->a:Z

    const/16 v0, 0x9

    new-array v0, v0, [LQQPIM/SafeType;

    sput-object v0, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const-string v3, "C_UNKNOWN"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_UNKNOWN:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const-string v2, "C_SAFE"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_SAFE:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const-string v1, "C_RISK"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_RISK:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const-string v1, "C_VIRUS"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_VIRUS:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const-string v1, "C_LOW_RISK"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_LOW_RISK:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "C_MIDDLE_RISK"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_MIDDLE_RISK:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "C_NOT_HIT"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_NOT_HIT:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "C_AD_BLOCK"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_AD_BLOCK:LQQPIM/SafeType;

    new-instance v0, LQQPIM/SafeType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "C_NOT_Official"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/SafeType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/SafeType;->C_NOT_Official:LQQPIM/SafeType;

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

    iput-object v0, p0, LQQPIM/SafeType;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/SafeType;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/SafeType;->c:I

    sget-object v0, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/SafeType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/SafeType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/SafeType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/SafeType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/SafeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/SafeType;->b:[LQQPIM/SafeType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/SafeType;->a:Z

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

    iget-object v0, p0, LQQPIM/SafeType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/SafeType;->c:I

    return v0
.end method
