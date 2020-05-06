.class public LX/1bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F7;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public A01:LX/0F5;

.field public A02:J

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public A04:Z

.field public A05:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1bQ;->A02:J

    iput-wide v0, p0, LX/1bQ;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bQ;->A04:Z

    iput-object p1, p0, LX/1bQ;->A00:Landroid/view/Choreographer;

    new-instance v0, LX/0F4;

    invoke-direct {v0, p0}, LX/0F4;-><init>(LX/1bQ;)V

    iput-object v0, p0, LX/1bQ;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/1bQ;->A04:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1bQ;->A02:J

    :cond_0
    iput-boolean p1, p0, LX/1bQ;->A04:Z

    return-void
.end method
