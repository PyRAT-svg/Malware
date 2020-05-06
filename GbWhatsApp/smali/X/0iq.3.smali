.class public final synthetic LX/0iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;ZLX/1FH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iq;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iput-boolean p2, p0, LX/0iq;->A01:Z

    iput-object p3, p0, LX/0iq;->A02:LX/1FH;

    iput-object p4, p0, LX/0iq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0iq;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iget-boolean v1, p0, LX/0iq;->A01:Z

    iget-object v3, p0, LX/0iq;->A02:LX/1FH;

    iget-object v0, p0, LX/0iq;->A03:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A02:LX/0xg;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v2, v3, v0}, LX/0xg;->A02(LX/1FH;Ljava/lang/String;)V

    new-instance v0, LX/1rz;

    invoke-direct {v0, v2, v4, v3}, LX/1rz;-><init>(LX/0xg;LX/0xf;LX/1FH;)V

    invoke-virtual {v2, v1, v3, v0}, LX/0xg;->A01(Landroid/app/Activity;LX/1FH;LX/0xe;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3, v0}, LX/0xg;->A02(LX/1FH;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    new-instance v1, LX/0it;

    invoke-direct {v1, v4}, LX/0it;-><init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
