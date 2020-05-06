.class public LX/0FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FC;

.field public final A01:LX/0FD;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIILX/0FC;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0FE;->A04:I

    iput p3, p0, LX/0FE;->A05:I

    iput p4, p0, LX/0FE;->A03:I

    iput p5, p0, LX/0FE;->A02:I

    iput-object p6, p0, LX/0FE;->A00:LX/0FC;

    iput-object p7, p0, LX/0FE;->A01:LX/0FD;

    return-void
.end method
