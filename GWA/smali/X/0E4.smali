.class public final LX/0E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1au;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E4;->A01:Z

    iput-object p1, p0, LX/0E4;->A00:LX/1au;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/0E4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E4;->A00:LX/1au;

    invoke-virtual {v0}, LX/1au;->A0F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0C:LX/29O;

    if-nez v0, :cond_3

    new-instance v0, LX/29O;

    invoke-direct {v0, v1}, LX/29O;-><init>(LX/1au;)V

    iput-object v0, v1, LX/1au;->A0C:LX/29O;

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0C:LX/29O;

    invoke-virtual {v1, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0C:LX/29O;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1au;->A0D(LX/1aw;)V

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1au;->A0C:LX/29O;

    return-void
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A02:LX/29M;

    if-nez v0, :cond_1

    new-instance v0, LX/29M;

    invoke-direct {v0, v1}, LX/29M;-><init>(LX/1au;)V

    iput-object v0, v1, LX/1au;->A02:LX/29M;

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A02:LX/29M;

    invoke-virtual {v1, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A02:LX/29M;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1au;->A0D(LX/1aw;)V

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1au;->A02:LX/29M;

    return-void
.end method

.method public A02(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0X:LX/29Q;

    if-nez v0, :cond_1

    new-instance v0, LX/29Q;

    invoke-direct {v0, v1}, LX/29Q;-><init>(LX/1au;)V

    iput-object v0, v1, LX/1au;->A0X:LX/29Q;

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0X:LX/29Q;

    invoke-virtual {v1, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    iget-object v0, v1, LX/1au;->A0X:LX/29Q;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1au;->A0D(LX/1aw;)V

    iget-object v1, p0, LX/0E4;->A00:LX/1au;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1au;->A0X:LX/29Q;

    return-void
.end method
