.class public LX/1Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02F;


# instance fields
.field public final synthetic A00:LX/28J;


# direct methods
.method public constructor <init>(LX/28J;)V
    .locals 0

    iput-object p1, p0, LX/1Wu;->A00:LX/28J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAB(LX/1Wg;Z)V
    .locals 2

    instance-of v0, p1, LX/28E;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Wg;->A01()LX/1Wg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wg;->A0H(Z)V

    :cond_0
    iget-object v0, p0, LX/1Wu;->A00:LX/28J;

    iget-object v0, v0, LX/1Wb;->A00:LX/02F;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_1
    return-void
.end method

.method public ADV(LX/1Wg;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Wu;->A00:LX/28J;

    move-object v0, p1

    check-cast v0, LX/28E;

    iget-object v0, v0, LX/28E;->A00:LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->getItemId()I

    move-result v0

    iput v0, v1, LX/28J;->A07:I

    iget-object v0, v1, LX/1Wb;->A00:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    move-result v2

    :cond_0
    return v2
.end method
