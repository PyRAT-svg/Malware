.class public final synthetic LX/3Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field private final synthetic A00:LX/3FP;


# direct methods
.method public synthetic constructor <init>(LX/3FP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ae;->A00:LX/3FP;

    return-void
.end method


# virtual methods
.method public final AAT(LX/1IL;)V
    .locals 5

    iget-object v4, p0, LX/3Ae;->A00:LX/3FP;

    iget-object v0, v4, LX/3FP;->A04:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1IL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3FP;->A05:LX/2jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2jf;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/3FP;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v4, LX/3An;->A00:LX/2n0;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, v3, v2}, LX/2n0;->AFq(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
