.class public final synthetic LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0uP;


# direct methods
.method public synthetic constructor <init>(LX/0uP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2;->A00:LX/0uP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0g2;->A00:LX/0uP;

    iget-object v2, v3, LX/0uP;->A00:LX/0uQ;

    iget-object v1, v2, LX/0uQ;->A02:LX/0u4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0uQ;->A03:LX/0u4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v0

    iput v0, v2, LX/0uQ;->A06:I

    iget-object v1, v3, LX/0uP;->A00:LX/0uQ;

    iget-object v0, v1, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v0}, LX/0u4;->getCount()I

    move-result v0

    iput v0, v1, LX/0uQ;->A08:I

    iget-object v0, v3, LX/0uP;->A00:LX/0uQ;

    iget-object v0, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/11B;->A0l()V

    :cond_0
    return-void
.end method
