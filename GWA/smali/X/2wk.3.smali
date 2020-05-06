.class public LX/2wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2On;


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wk;->A00:LX/2wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFl(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public AG2(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2wk;->A00:LX/2wv;

    iget-object v0, v1, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2wv;->A0o:LX/0tq;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wk;->A00:LX/2wv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2wv;->A18:LX/1Sf;

    :cond_0
    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    iget-object v0, p0, LX/2wk;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method
