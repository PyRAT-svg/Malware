.class public LX/1tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2lp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/10z;

.field public final synthetic A02:J

.field public final synthetic A03:LX/10y;

.field public final synthetic A04:LX/10i;


# direct methods
.method public constructor <init>(LX/10z;LX/10y;JLX/10i;)V
    .locals 0

    iput-object p1, p0, LX/1tf;->A01:LX/10z;

    iput-object p2, p0, LX/1tf;->A03:LX/10y;

    iput-wide p3, p0, LX/1tf;->A02:J

    iput-object p5, p0, LX/1tf;->A04:LX/10i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2B(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/1tf;->A00:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1tf;->A03:LX/10y;

    if-eqz v5, :cond_0

    invoke-static {}, LX/2nh;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/1tf;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tf;->A00:Z

    iget-object v1, p0, LX/1tf;->A01:LX/10z;

    iget-object v0, p0, LX/1tf;->A04:LX/10i;

    invoke-virtual {v1, v0, v5}, LX/10z;->A07(LX/10i;LX/10y;)V

    return-void
.end method
