.class public final LX/1WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02F;


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/1WA;->A00:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAB(LX/1Wg;Z)V
    .locals 1

    iget-object v0, p0, LX/1WA;->A00:LX/1WH;

    invoke-virtual {v0, p1}, LX/1WH;->A0a(LX/1Wg;)V

    return-void
.end method

.method public ADV(LX/1Wg;)Z
    .locals 2

    iget-object v0, p0, LX/1WA;->A00:LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
