.class public final LQQPIM/ESoftClass;
.super Ljava/lang/Object;


# static fields
.field public static final ESC_Dangerous:LQQPIM/ESoftClass;

.field public static final ESC_NONE:LQQPIM/ESoftClass;

.field public static final ESC_Rogue:LQQPIM/ESoftClass;

.field public static final ESC_System_Cannot_Delete:LQQPIM/ESoftClass;

.field public static final ESC_Trust:LQQPIM/ESoftClass;

.field public static final ESC_Virus:LQQPIM/ESoftClass;

.field public static final _ESC_Dangerous:I = 0x4

.field public static final _ESC_NONE:I = 0x0

.field public static final _ESC_Rogue:I = 0x2

.field public static final _ESC_System_Cannot_Delete:I = 0x5

.field public static final _ESC_Trust:I = 0x1

.field public static final _ESC_Virus:I = 0x3

.field static final synthetic a:Z

.field private static b:[LQQPIM/ESoftClass;


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

    const-class v0, LQQPIM/ESoftClass;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/ESoftClass;->a:Z

    const/4 v0, 0x6

    new-array v0, v0, [LQQPIM/ESoftClass;

    sput-object v0, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const-string v3, "ESC_NONE"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_NONE:LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const-string v2, "ESC_Trust"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_Trust:LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const-string v1, "ESC_Rogue"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_Rogue:LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const-string v1, "ESC_Virus"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_Virus:LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const-string v1, "ESC_Dangerous"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_Dangerous:LQQPIM/ESoftClass;

    new-instance v0, LQQPIM/ESoftClass;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "ESC_System_Cannot_Delete"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ESoftClass;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ESoftClass;->ESC_System_Cannot_Delete:LQQPIM/ESoftClass;

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

    iput-object v0, p0, LQQPIM/ESoftClass;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/ESoftClass;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/ESoftClass;->c:I

    sget-object v0, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/ESoftClass;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ESoftClass;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ESoftClass;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/ESoftClass;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ESoftClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/ESoftClass;->b:[LQQPIM/ESoftClass;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ESoftClass;->a:Z

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

    iget-object v0, p0, LQQPIM/ESoftClass;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/ESoftClass;->c:I

    return v0
.end method
