.class public LX/16h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public final A0D:LX/2G9;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/1FH;


# direct methods
.method public constructor <init>(LX/1FH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16h;->A0F:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, p0, LX/16h;->A0D:LX/2G9;

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/16h;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/1FH;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/1FH;->A0U:J

    iput-wide v0, p0, LX/16h;->A0C:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/16h;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16h;->A0C:J

    return-void
.end method

.method public constructor <init>(LX/2G9;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/16h;->A0F:LX/1FH;

    iput-object p1, p0, LX/16h;->A0D:LX/2G9;

    iput-object p2, p0, LX/16h;->A08:Ljava/lang/String;

    iput-wide p3, p0, LX/16h;->A0C:J

    iput-boolean p5, p0, LX/16h;->A07:Z

    return-void
.end method
