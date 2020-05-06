.class public LX/1Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Sw;->A00:J

    iput-object p1, p0, LX/1Sw;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1Sw;->A02:Ljava/lang/String;

    iput p3, p0, LX/1Sw;->A04:I

    iput-boolean p4, p0, LX/1Sw;->A05:Z

    iput p5, p0, LX/1Sw;->A03:I

    return-void
.end method
