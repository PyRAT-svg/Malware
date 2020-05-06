.class public LX/3B8;
.super LX/2nq;
.source ""


# instance fields
.field public final synthetic A00:LX/3B9;


# direct methods
.method public constructor <init>(LX/3B9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3B8;->A00:LX/3B9;

    invoke-direct {p0, p2}, LX/2nq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3B8;->A00:LX/3B9;

    invoke-virtual {v0}, LX/2nh;->A08()V

    :cond_0
    invoke-super {p0}, LX/2nq;->start()V

    return-void
.end method
