.class public final Lcom/lenovo/safecenter/Manifest$permission;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/safecenter/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final RemoteHealthCheck:Ljava/lang/String; = "com.lenovo.safecenter.permission.RemoteHealthCheck"

.field public static final RemoteSetUsbDebugMode:Ljava/lang/String; = "com.lenovo.safecenter.permission.RemoteSetUsbDebugMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
