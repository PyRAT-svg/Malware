.class public final LX/1cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J2;


# instance fields
.field public A00:I

.field public final A01:LX/0J2;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0J2;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    iput-object p1, p0, LX/1cX;->A01:LX/0J2;

    iput p2, p0, LX/1cX;->A02:I

    return-void
.end method


# virtual methods
.method public A3N(LX/0J1;LX/0K4;)LX/1cZ;
    .locals 4

    iget v1, p0, LX/1cX;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/1cX;->A01:LX/0J2;

    new-instance v2, LX/0J1;

    iget v1, p1, LX/0J1;->A02:I

    iget v0, p0, LX/1cX;->A00:I

    rem-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/0J1;-><init>(I)V

    invoke-interface {v3, v2, p2}, LX/0J2;->A3N(LX/0J1;LX/0K4;)LX/1cZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1cX;->A01:LX/0J2;

    invoke-interface {v0, p1, p2}, LX/0J2;->A3N(LX/0J1;LX/0K4;)LX/1cZ;

    move-result-object v0

    return-object v0
.end method

.method public A8Q()V
    .locals 1

    iget-object v0, p0, LX/1cX;->A01:LX/0J2;

    invoke-interface {v0}, LX/0J2;->A8Q()V

    return-void
.end method

.method public AHJ(LX/1bw;ZLX/0J0;)V
    .locals 3

    iget-object v2, p0, LX/1cX;->A01:LX/0J2;

    new-instance v1, LX/1cV;

    invoke-direct {v1, p0, p3}, LX/1cV;-><init>(LX/1cX;LX/0J0;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0J2;->AHJ(LX/1bw;ZLX/0J0;)V

    return-void
.end method

.method public AHc(LX/1cZ;)V
    .locals 1

    iget-object v0, p0, LX/1cX;->A01:LX/0J2;

    invoke-interface {v0, p1}, LX/0J2;->AHc(LX/1cZ;)V

    return-void
.end method

.method public AHd()V
    .locals 1

    iget-object v0, p0, LX/1cX;->A01:LX/0J2;

    invoke-interface {v0}, LX/0J2;->AHd()V

    return-void
.end method
