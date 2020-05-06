.class public LX/2ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/2rh;

.field public A04:Ljava/lang/Long;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/2rh;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-wide p2, p0, LX/2ri;->A05:J

    iput-object p1, p0, LX/2ri;->A03:LX/2rh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ri;->A00:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/2ri;->A00()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/2ri;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2ri;->A02:Z

    iget-object v0, v7, LX/2ri;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/2ri;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v7, LX/2ri;->A03:LX/2rh;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/2rh;->A02(I)LX/2rj;

    move-result-object v2

    iget-wide v0, v2, LX/2rj;->ntpTime:J

    invoke-static {v0, v1}, LX/2rj;->A01(J)J

    move-result-wide v15

    iget-object v1, v7, LX/2ri;->A03:LX/2rh;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/2rh;->A02(I)LX/2rj;

    move-result-object v6

    iget-wide v0, v6, LX/2rj;->ntpTime:J

    invoke-static {v0, v1}, LX/2rj;->A01(J)J

    move-result-wide v13

    iget-object v1, v7, LX/2ri;->A03:LX/2rh;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2rh;->A02(I)LX/2rj;

    move-result-object v3

    iget-wide v4, v3, LX/2rj;->ntpTime:J

    invoke-static {v4, v5}, LX/2rj;->A01(J)J

    move-result-wide v11

    iget-wide v1, v2, LX/2rj;->ntpTime:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_b

    iget-wide v0, v7, LX/2ri;->A05:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2ri;->A04:Ljava/lang/Long;

    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-wide v0, v6, LX/2rj;->ntpTime:J

    const-string v8, "Error: OrigTime > DestRcvTime"

    cmp-long v2, v0, v9

    if-eqz v2, :cond_8

    cmp-long v0, v4, v9

    if-eqz v0, :cond_8

    iget-wide v3, v7, LX/2ri;->A05:J

    sub-long/2addr v3, v15

    cmp-long v0, v11, v13

    if-gez v0, :cond_5

    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    move-wide v9, v3

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2ri;->A01:Ljava/lang/Long;

    iget-wide v1, v7, LX/2ri;->A05:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_4

    iget-object v0, v7, LX/2ri;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sub-long/2addr v13, v15

    iget-wide v0, v7, LX/2ri;->A05:J

    sub-long/2addr v11, v0

    add-long/2addr v11, v13

    const-wide/16 v0, 0x2

    div-long/2addr v11, v0

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2ri;->A04:Ljava/lang/Long;

    return-void

    :cond_5
    sub-long v5, v11, v13

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    sub-long v9, v3, v5

    goto :goto_1

    :cond_6
    sub-long/2addr v5, v3

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    cmp-long v0, v3, v9

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v7, LX/2ri;->A05:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_9

    iget-object v0, v7, LX/2ri;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-wide v1, v6, LX/2rj;->ntpTime:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_a

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2ri;->A04:Ljava/lang/Long;

    return-void

    :cond_9
    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2ri;->A01:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    iget-wide v1, v3, LX/2rj;->ntpTime:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/2ri;->A05:J

    sub-long/2addr v11, v0

    goto :goto_2

    :cond_b
    iget-object v1, v7, LX/2ri;->A00:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
