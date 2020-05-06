.class public final LX/1x1;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ex;


# direct methods
.method public synthetic constructor <init>(LX/2Ex;LX/1wy;)V
    .locals 0

    iput-object p1, p0, LX/1x1;->A00:LX/2Ex;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1x1;->A00:LX/2Ex;

    iget-object v1, v0, LX/1wY;->A14:LX/0yp;

    invoke-virtual {v0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yp;->A0U(LX/26X;)V

    return-void
.end method
