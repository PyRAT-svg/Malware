.class public LX/1Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/net/URL;

.field public final A02:I

.field public final A03:LX/255;

.field public A04:[B

.field public final A05:I


# direct methods
.method public constructor <init>(LX/255;[BLjava/net/URL;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qe;->A03:LX/255;

    iput-object p2, p0, LX/1Qe;->A04:[B

    iput-object p3, p0, LX/1Qe;->A01:Ljava/net/URL;

    iput-object p4, p0, LX/1Qe;->A00:Ljava/lang/String;

    iput p5, p0, LX/1Qe;->A02:I

    iput p6, p0, LX/1Qe;->A05:I

    return-void
.end method
