.class public abstract LX/29w;
.super LX/1c6;
.source ""

# interfaces
.implements LX/0JE;


# instance fields
.field public A00:J

.field public A01:LX/0JE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1c6;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A04()V
.end method

.method public A4m(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/29w;->A01:LX/0JE;

    iget-wide v0, p0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0JE;->A4m(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A56(I)J
    .locals 4

    iget-object v0, p0, LX/29w;->A01:LX/0JE;

    invoke-interface {v0, p1}, LX/0JE;->A56(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/29w;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A57()I
    .locals 1

    iget-object v0, p0, LX/29w;->A01:LX/0JE;

    invoke-interface {v0}, LX/0JE;->A57()I

    move-result v0

    return v0
.end method

.method public A5w(J)I
    .locals 3

    iget-object v2, p0, LX/29w;->A01:LX/0JE;

    iget-wide v0, p0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0JE;->A5w(J)I

    move-result v0

    return v0
.end method
