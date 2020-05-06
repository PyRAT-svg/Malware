.class public LX/25r;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:I

.field public final A02:Z

.field public final A03:LX/1Pu;

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Pu;JZLX/1Pu;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25r;->A00:LX/1Pu;

    iput-wide p3, p0, LX/25r;->A04:J

    iput-boolean p5, p0, LX/25r;->A02:Z

    iput-object p6, p0, LX/25r;->A03:LX/1Pu;

    iput p7, p0, LX/25r;->A01:I

    return-void
.end method
