.class public Landroid/support/v4/view/MenuCompat;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MenuCompat$b;,
        Landroid/support/v4/view/MenuCompat$a;,
        Landroid/support/v4/view/MenuCompat$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/MenuCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/v4/view/MenuCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/MenuCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuCompat;->a:Landroid/support/v4/view/MenuCompat$c;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v4/view/MenuCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/MenuCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuCompat;->a:Landroid/support/v4/view/MenuCompat$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/view/MenuCompat;->a:Landroid/support/v4/view/MenuCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuCompat$c;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method
