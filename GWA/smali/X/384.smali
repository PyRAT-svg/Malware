.class public LX/384;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gW;


# instance fields
.field public final synthetic A00:LX/385;


# direct methods
.method public constructor <init>(LX/385;)V
    .locals 0

    iput-object p1, p0, LX/384;->A00:LX/385;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A97(Z)V
    .locals 1

    iget-object v0, p0, LX/384;->A00:LX/385;

    invoke-virtual {v0, p1}, LX/385;->A0M(Z)V

    return-void
.end method

.method public A98(III)V
    .locals 4

    iget-object v1, p0, LX/384;->A00:LX/385;

    iget-object v0, v1, LX/385;->A09:LX/2nh;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v3, v1, LX/385;->A06:LX/10q;

    iget-object v2, v1, LX/385;->A05:LX/10i;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v1

    const-string v0, "disabled"

    invoke-virtual {v3, v2, v1, v0}, LX/10q;->A01(LX/10i;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v3, v1, LX/385;->A06:LX/10q;

    iget-object v2, v1, LX/385;->A05:LX/10i;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v3, v2, v1, v0}, LX/10q;->A01(LX/10i;ILjava/lang/String;)V

    return-void
.end method
