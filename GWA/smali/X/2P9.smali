.class public final synthetic LX/2P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:J

.field private final synthetic A03:LX/2y6;

.field private final synthetic A04:Z

.field private final synthetic A05:Ljava/lang/Integer;

.field private final synthetic A06:I


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;JLX/2y6;ZLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P9;->A00:LX/2PM;

    iput-object p2, p0, LX/2P9;->A01:LX/0yo;

    iput-wide p3, p0, LX/2P9;->A02:J

    iput-object p5, p0, LX/2P9;->A03:LX/2y6;

    iput-boolean p6, p0, LX/2P9;->A04:Z

    iput-object p7, p0, LX/2P9;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/2P9;->A06:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/2P9;->A00:LX/2PM;

    iget-object v4, p0, LX/2P9;->A01:LX/0yo;

    iget-wide v0, p0, LX/2P9;->A02:J

    iget-object v9, p0, LX/2P9;->A03:LX/2y6;

    iget-boolean v8, p0, LX/2P9;->A04:Z

    iget-object v5, p0, LX/2P9;->A05:Ljava/lang/Integer;

    iget v10, p0, LX/2P9;->A06:I

    check-cast v4, LX/1rR;

    invoke-virtual {v4}, LX/1rR;->A01()LX/26Y;

    move-result-object v2

    iget-byte v6, v2, LX/1SB;->A0H:B

    const/4 v2, 0x1

    if-ne v6, v2, :cond_4

    iget-object v6, v3, LX/2PM;->A00:LX/1J5;

    const/16 v2, 0x5a

    invoke-virtual {v6, v2}, LX/1J5;->A02(I)I

    move-result v12

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-object v2, v9, LX/2y6;->A08:LX/2QH;

    iget-object v2, v2, LX/2QH;->A01:LX/2R1;

    iget-boolean v2, v2, LX/2R1;->A00:Z

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    :cond_0
    :goto_1
    iget-object v6, v3, LX/2PM;->A06:LX/2PY;

    long-to-double v7, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual/range {v6 .. v12}, LX/2PY;->A04(DZIII)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v1, v3, LX/2PM;->A06:LX/2PY;

    invoke-static {v0}, LX/0vF;->A02(LX/1SB;)I

    move-result v0

    invoke-virtual {v1, v10, v0, v12}, LX/2PY;->A05(III)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
