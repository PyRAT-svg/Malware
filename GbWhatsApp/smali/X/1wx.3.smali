.class public final LX/1wx;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ew;


# direct methods
.method public synthetic constructor <init>(LX/2Ew;LX/1ws;)V
    .locals 0

    iput-object p1, p0, LX/1wx;->A00:LX/2Ew;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wx;->A00:LX/2Ew;

    iget-object v1, v0, LX/1wY;->A14:LX/0yp;

    invoke-virtual {v0}, LX/2Ew;->getFMessage()LX/2GG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yp;->A0U(LX/26X;)V

    return-void
.end method
