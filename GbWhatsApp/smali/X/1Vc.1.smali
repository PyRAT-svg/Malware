.class public LX/1Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VO;

.field public A01:I

.field public A02:LX/1VW;

.field public A03:I

.field public A04:I

.field public A05:LX/1VW;

.field public A06:[B


# direct methods
.method public constructor <init>(IIILX/1VW;ILX/1VW;[BLX/1VO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Vc;->A03:I

    iput p3, p0, LX/1Vc;->A01:I

    iput-object p4, p0, LX/1Vc;->A02:LX/1VW;

    iput p5, p0, LX/1Vc;->A04:I

    iput-object p6, p0, LX/1Vc;->A05:LX/1VW;

    iput-object p7, p0, LX/1Vc;->A06:[B

    iput-object p8, p0, LX/1Vc;->A00:LX/1VO;

    return-void
.end method
