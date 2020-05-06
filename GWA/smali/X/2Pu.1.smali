.class public LX/2Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ps;

.field public final A01:LX/26Y;

.field public final A02:I

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/26Y;IJLX/2Ps;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pu;->A01:LX/26Y;

    iput p2, p0, LX/2Pu;->A02:I

    iput-wide p3, p0, LX/2Pu;->A03:J

    iput-object p5, p0, LX/2Pu;->A00:LX/2Ps;

    iput-boolean p6, p0, LX/2Pu;->A04:Z

    return-void
.end method
