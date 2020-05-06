.class public LX/0Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/0Kk;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/0Ke;->A00:LX/0Kk;

    iput-object p2, p0, LX/0Ke;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/0Ke;->A03:J

    iput-wide p5, p0, LX/0Ke;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/0Ke;->A00:LX/0Kk;

    iget-object v0, v0, LX/0Kk;->A01:LX/0Kl;

    iget-object v1, p0, LX/0Ke;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/0Ke;->A03:J

    iget-wide v4, p0, LX/0Ke;->A02:J

    check-cast v0, LX/1by;

    invoke-virtual/range {v0 .. v5}, LX/1by;->A0D(Ljava/lang/String;JJ)V

    return-void
.end method
