.class public LX/2eJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/2eJ;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2eJ;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iget-object v3, v0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v4, LX/2eH;

    iget-object v5, v0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/1If;->A02:LX/1If;

    iget-object v9, p0, LX/2eJ;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iget-object v10, v9, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v11, v9, LX/2M4;->A0N:LX/19i;

    const/4 v12, 0x0

    const-string v7, "sms"

    invoke-direct/range {v4 .. v12}, LX/2eH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1If;LX/2eG;LX/1Ip;LX/19i;LX/2Le;)V

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    check-cast v3, LX/27g;

    invoke-virtual {v3, v4, v2}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
