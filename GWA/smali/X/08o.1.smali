.class public abstract LX/08o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/08r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic A03:LX/08p;


# direct methods
.method public constructor <init>(LX/08p;LX/08r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08o;->A03:LX/08p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/08o;->A01:I

    iput-object p2, p0, LX/08o;->A02:LX/08r;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/08o;->A00:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, LX/08o;->A00:Z

    iget-object v3, p0, LX/08o;->A03:LX/08p;

    iget v2, v3, LX/08p;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    add-int/2addr v2, v1

    iput v2, v3, LX/08p;->A00:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/08p;->A02()V

    :cond_2
    iget-object v1, p0, LX/08o;->A03:LX/08p;

    iget v0, v1, LX/08p;->A00:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/08o;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/08p;->A03()V

    :cond_3
    iget-boolean v0, p0, LX/08o;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/08o;->A03:LX/08p;

    invoke-virtual {v0, p0}, LX/08p;->A05(LX/08o;)V

    :cond_4
    return-void
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/08k;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
