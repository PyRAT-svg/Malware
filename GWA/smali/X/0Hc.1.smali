.class public LX/0Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Hf;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/0Hf;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0Hc;->A00:LX/0Hf;

    iput p2, p0, LX/0Hc;->A01:I

    iput-wide p3, p0, LX/0Hc;->A02:J

    iput-wide p5, p0, LX/0Hc;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/0Hc;->A00:LX/0Hf;

    iget-object v0, v0, LX/0Hf;->A01:LX/0Hg;

    iget v1, p0, LX/0Hc;->A01:I

    iget-wide v2, p0, LX/0Hc;->A02:J

    iget-wide v4, p0, LX/0Hc;->A03:J

    check-cast v0, LX/1by;

    invoke-virtual/range {v0 .. v5}, LX/1by;->A03(IJJ)V

    return-void
.end method
