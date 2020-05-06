.class public final LX/29t;
.super LX/1cQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0HS;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0HS;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/1cQ;-><init>(I)V

    iput-object p1, p0, LX/29t;->A01:LX/0HS;

    invoke-virtual {p1}, LX/0HS;->A00()I

    move-result v0

    iput v0, p0, LX/29t;->A00:I

    invoke-virtual {p1}, LX/0HS;->A01()I

    move-result v0

    iput v0, p0, LX/29t;->A02:I

    iput p2, p0, LX/29t;->A03:I

    iget v1, p0, LX/29t;->A00:I

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v1, p0, LX/29t;->A00:I

    iget v0, p0, LX/29t;->A03:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 2

    iget v1, p0, LX/29t;->A02:I

    iget v0, p0, LX/29t;->A03:I

    mul-int/2addr v1, v0

    return v1
.end method
