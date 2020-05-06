.class public LX/1q1;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;)V
    .locals 0

    iput-object p1, p0, LX/1q1;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1q1;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0M:LX/2LZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1q1;->A00:Lcom/gbwhatsapq/MediaView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1q1;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0U:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FH;->A0G:LX/1Pu;

    check-cast v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1q1;->A00:Lcom/gbwhatsapq/MediaView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
