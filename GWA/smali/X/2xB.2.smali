.class public LX/2xB;
.super LX/1Q0;
.source ""


# instance fields
.field public final synthetic A00:LX/2xC;

.field public final synthetic A01:LX/1Q0;


# direct methods
.method public constructor <init>(LX/2xC;LX/255;ZLX/1Q0;)V
    .locals 0

    iput-object p1, p0, LX/2xB;->A00:LX/2xC;

    iput-object p4, p0, LX/2xB;->A01:LX/1Q0;

    invoke-direct {p0, p2, p3}, LX/1Q0;-><init>(LX/255;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/2xB;->A01:LX/1Q0;

    invoke-virtual {v0, p1}, LX/1Q0;->A00(I)V

    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/2xB;->A01:LX/1Q0;

    invoke-virtual {v0, p1}, LX/1Q0;->A01(I)V

    return-void
.end method

.method public A02(I)V
    .locals 3

    invoke-super {p0, p1}, LX/1Q0;->A02(I)V

    iget-object v0, p0, LX/2xB;->A01:LX/1Q0;

    invoke-virtual {v0, p1}, LX/1Q0;->A02(I)V

    iget-object v0, p0, LX/2xB;->A00:LX/2xC;

    iget-object v1, v0, LX/2xC;->A00:LX/1Q1;

    iget-object v0, p0, LX/2xB;->A01:LX/1Q0;

    iget-object v0, v0, LX/1Q0;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xB;->A00:LX/2xC;

    iget-object v0, v0, LX/2xC;->A06:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/service/WebClientService;->A00(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
