.class public final synthetic LX/1Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Rq;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/1Rq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ri;->A00:LX/1Rq;

    iput-object p2, p0, LX/1Ri;->A01:Ljava/lang/String;

    iput p3, p0, LX/1Ri;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1Ri;->A00:LX/1Rq;

    iget-object v7, v0, LX/1Ri;->A01:Ljava/lang/String;

    iget v6, v0, LX/1Ri;->A02:I

    iget v0, v3, LX/1Rq;->A0D:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v2, v3, LX/1Rq;->A05:LX/1Rj;

    iget-wide v0, v2, LX/1Rj;->A00:J

    sub-long/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/1Rj;->A01:J

    sub-long/2addr v8, v0

    iget-boolean v0, v3, LX/1Rq;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Rq;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v3, LX/1Rq;->A07:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Rq;->A0A:Ljava/lang/Long;

    iget v0, v3, LX/1Rq;->A0D:I

    invoke-static {v1, v0, v2, v5}, LX/1Rn;->A02(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget v5, v3, LX/1Rq;->A0D:I

    sget v1, LX/1Rm;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v12, LX/0Fh;->A06:LX/0Fh;

    if-eqz v12, :cond_1

    sget v13, LX/26B;->A01:I

    const/4 v14, 0x0

    int-to-long v0, v5

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0Fh;->A05(ILjava/lang/Object;IJI)Z

    :cond_1
    iget-object v0, v3, LX/1Rq;->A0F:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapq/perf/ProfiloUploadService;

    invoke-direct {v5, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-static {v7, v1, v0, v5}, LX/05C;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_2
    new-instance v5, LX/20C;

    invoke-direct {v5}, LX/20C;-><init>()V

    iget v0, v3, LX/1Rq;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A05:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A04:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A00:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/1Rq;->A0H:LX/1JZ;

    iget v0, v3, LX/1Rq;->A0B:I

    invoke-virtual {v1, v5, v0}, LX/1JZ;->A05(LX/1J8;I)V

    iput v4, v3, LX/1Rq;->A0D:I

    iput-object v2, v3, LX/1Rq;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Rq;->A0C:Z

    iput-object v2, v3, LX/1Rq;->A0A:Ljava/lang/Long;

    :cond_3
    return-void
.end method
