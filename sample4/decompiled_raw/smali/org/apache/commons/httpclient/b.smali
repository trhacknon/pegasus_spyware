.class final Lorg/apache/commons/httpclient/b;
.super Ljava/lang/Object;
.source "HttpMethodBase.java"

# interfaces
.implements Lorg/apache/commons/httpclient/d;


# instance fields
.field private final a:Lorg/apache/commons/httpclient/HttpMethodBase;


# direct methods
.method constructor <init>(Lorg/apache/commons/httpclient/HttpMethodBase;)V
    .locals 0

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/HttpMethodBase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/HttpMethodBase;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBodyConsumed()V

    .line 1893
    return-void
.end method
