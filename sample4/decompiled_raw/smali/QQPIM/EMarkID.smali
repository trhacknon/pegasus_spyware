.class public final LQQPIM/EMarkID;
.super Ljava/lang/Object;


# static fields
.field public static final EM_2D:LQQPIM/EMarkID;

.field public static final EM_3D:LQQPIM/EMarkID;

.field public static final EM_CPU:LQQPIM/EMarkID;

.field public static final EM_End:LQQPIM/EMarkID;

.field public static final EM_IO:LQQPIM/EMarkID;

.field public static final EM_None:LQQPIM/EMarkID;

.field public static final EM_RAM:LQQPIM/EMarkID;

.field public static final EM_SDCARD:LQQPIM/EMarkID;

.field public static final EM_TOTAL:LQQPIM/EMarkID;

.field public static final _EM_2D:I = 0x6

.field public static final _EM_3D:I = 0x7

.field public static final _EM_CPU:I = 0x2

.field public static final _EM_End:I = 0x8

.field public static final _EM_IO:I = 0x5

.field public static final _EM_None:I = 0x0

.field public static final _EM_RAM:I = 0x3

.field public static final _EM_SDCARD:I = 0x4

.field public static final _EM_TOTAL:I = 0x1

.field static final synthetic a:Z

.field private static b:[LQQPIM/EMarkID;


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

    const-class v0, LQQPIM/EMarkID;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/EMarkID;->a:Z

    const/16 v0, 0x9

    new-array v0, v0, [LQQPIM/EMarkID;

    sput-object v0, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const-string v3, "EM_None"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_None:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const-string v2, "EM_TOTAL"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_TOTAL:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const-string v1, "EM_CPU"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_CPU:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const-string v1, "EM_RAM"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_RAM:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const-string v1, "EM_SDCARD"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_SDCARD:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "EM_IO"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_IO:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "EM_2D"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_2D:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "EM_3D"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_3D:LQQPIM/EMarkID;

    new-instance v0, LQQPIM/EMarkID;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "EM_End"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMarkID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMarkID;->EM_End:LQQPIM/EMarkID;

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

    iput-object v0, p0, LQQPIM/EMarkID;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/EMarkID;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/EMarkID;->c:I

    sget-object v0, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/EMarkID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EMarkID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EMarkID;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/EMarkID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EMarkID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/EMarkID;->b:[LQQPIM/EMarkID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EMarkID;->a:Z

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

    iget-object v0, p0, LQQPIM/EMarkID;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/EMarkID;->c:I

    return v0
.end method
