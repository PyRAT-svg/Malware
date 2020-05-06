.class public LX/0oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lg;


# direct methods
.method public constructor <init>(LX/1lg;)V
    .locals 0

    iput-object p1, p0, LX/0oE;->A00:LX/1lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0oE;->A00:LX/1lg;

    iget-object v0, v2, LX/1lg;->A0E:LX/1Sk;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1lg;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1lg;->A05:LX/0sk;

    iget-object v0, v2, LX/1lg;->A00:Landroid/app/Activity;

    check-cast v0, LX/0rd;

    invoke-virtual {v1, v0}, LX/0sk;->A06(LX/0rd;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oE;->A00:LX/1lg;

    iget-object v1, v0, LX/1lg;->A02:LX/0oC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oC;->AEw(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/1lg;->A0F:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    goto :goto_0
.end method
