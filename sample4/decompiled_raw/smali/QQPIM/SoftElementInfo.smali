.class public final LQQPIM/SoftElementInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic a:Z


# instance fields
.field public cert:Ljava/lang/String;

.field public pkgname:Ljava/lang/String;

.field public softsize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/SoftElementInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftElementInfo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    iget-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    iget v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    iput v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    iput-object p1, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    iput-object p2, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    iput p3, p0, LQQPIM/SoftElementInfo;->softsize:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.SoftElementInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftElementInfo;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    const-string v2, "pkgname"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/SoftElementInfo;->softsize:I

    const-string v2, "softsize"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LQQPIM/SoftElementInfo;

    iget-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    iget v1, p1, LQQPIM/SoftElementInfo;->softsize:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftsize()I
    .locals 1

    iget v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    iget v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    return-void
.end method

.method public final setCert(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    return-void
.end method

.method public final setPkgname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    return-void
.end method

.method public final setSoftsize(I)V
    .locals 0

    iput p1, p0, LQQPIM/SoftElementInfo;->softsize:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/SoftElementInfo;->pkgname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/SoftElementInfo;->cert:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/SoftElementInfo;->softsize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
