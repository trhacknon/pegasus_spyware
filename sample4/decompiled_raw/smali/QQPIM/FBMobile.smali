.class public final LQQPIM/FBMobile;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z


# instance fields
.field public city:Ljava/lang/String;

.field public mtype:I

.field public phone:Ljava/lang/String;

.field public sp:I

.field public state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/FBMobile;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/FBMobile;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iput v1, p0, LQQPIM/FBMobile;->mtype:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iput v1, p0, LQQPIM/FBMobile;->sp:I

    iget-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iget v0, p0, LQQPIM/FBMobile;->mtype:I

    iput v0, p0, LQQPIM/FBMobile;->mtype:I

    iget-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iget v0, p0, LQQPIM/FBMobile;->sp:I

    iput v0, p0, LQQPIM/FBMobile;->sp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iput v1, p0, LQQPIM/FBMobile;->mtype:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iput v1, p0, LQQPIM/FBMobile;->sp:I

    iput-object p1, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iput p2, p0, LQQPIM/FBMobile;->mtype:I

    iput-object p3, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    iput-object p4, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iput p5, p0, LQQPIM/FBMobile;->sp:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.FBMobile"

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

    sget-boolean v1, LQQPIM/FBMobile;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/FBMobile;->mtype:I

    const-string v2, "mtype"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/FBMobile;->sp:I

    const-string v2, "sp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, LQQPIM/FBMobile;

    iget-object v1, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/FBMobile;->mtype:I

    iget v2, p1, LQQPIM/FBMobile;->mtype:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/FBMobile;->state:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/FBMobile;->city:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/FBMobile;->sp:I

    iget v2, p1, LQQPIM/FBMobile;->sp:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.FBMobile"

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtype()I
    .locals 1

    iget v0, p0, LQQPIM/FBMobile;->mtype:I

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSp()I
    .locals 1

    iget v0, p0, LQQPIM/FBMobile;->sp:I

    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    iget v0, p0, LQQPIM/FBMobile;->mtype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/FBMobile;->mtype:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    iget v0, p0, LQQPIM/FBMobile;->sp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/FBMobile;->sp:I

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    return-void
.end method

.method public final setMtype(I)V
    .locals 0

    iput p1, p0, LQQPIM/FBMobile;->mtype:I

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setSp(I)V
    .locals 0

    iput p1, p0, LQQPIM/FBMobile;->sp:I

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/FBMobile;->phone:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/FBMobile;->mtype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/FBMobile;->state:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/FBMobile;->city:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/FBMobile;->sp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
