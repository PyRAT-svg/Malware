.class public LX/36P;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/0sN;

.field public final A01:LX/255;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/255;LX/0sN;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x13

    iput v0, p0, LX/1Sj;->A0M:I

    iput-object p1, p0, LX/36P;->A01:LX/255;

    iput-object p2, p0, LX/36P;->A00:LX/0sN;

    iput p3, p0, LX/36P;->A03:I

    iput p4, p0, LX/36P;->A02:I

    return-void
.end method
