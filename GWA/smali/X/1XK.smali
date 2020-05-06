.class public LX/1XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02A;


# instance fields
.field public final synthetic A00:LX/03L;


# direct methods
.method public constructor <init>(LX/03L;)V
    .locals 0

    iput-object p1, p0, LX/1XK;->A00:LX/03L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD8(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1XK;->A00:LX/03L;

    iget-object v0, v0, LX/03L;->A01:LX/03K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/03K;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AD9(LX/1Wg;)V
    .locals 0

    return-void
.end method
