.class public final synthetic LX/2xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xp;->A00:LX/2Q3;

    iput-object p2, p0, LX/2xp;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/2xp;->A00:LX/2Q3;

    iget-object v7, p0, LX/2xp;->A01:LX/26Y;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v7, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/26Y;->A00:LX/0u7;

    iget-wide v4, v7, LX/26Y;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    :cond_0
    iput-wide v2, v6, LX/0u7;->A0P:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0u7;->A01:J

    iget-object v1, v8, LX/2Q3;->A0O:LX/1xo;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v0}, LX/1xo;->A06(LX/1SB;I)V

    return-void
.end method
