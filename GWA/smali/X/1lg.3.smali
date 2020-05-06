.class public LX/1lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sm;


# static fields
.field public static A0G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/1lg;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0H:Ljava/util/Timer;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0oD;

.field public final A02:LX/0oC;

.field public final A03:LX/1mT;

.field public final A04:Z

.field public final A05:LX/0sk;

.field public A06:Ljava/lang/String;

.field public final A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2G9;

.field public final A0B:Ljava/lang/Runnable;

.field public A0C:LX/0oG;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/1Sk;

.field public final A0F:LX/1V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1lg;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/1lg;->A0H:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/1V4;LX/0oD;LX/1mT;LX/2G9;LX/1Sk;LX/0oC;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0oE;

    invoke-direct {v0, p0}, LX/0oE;-><init>(LX/1lg;)V

    iput-object v0, p0, LX/1lg;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/0oF;

    invoke-direct {v0, p0}, LX/0oF;-><init>(LX/1lg;)V

    iput-object v0, p0, LX/1lg;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1lg;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1lg;->A05:LX/0sk;

    iput-object p3, p0, LX/1lg;->A0F:LX/1V4;

    iput-object p4, p0, LX/1lg;->A01:LX/0oD;

    iput-object p5, p0, LX/1lg;->A03:LX/1mT;

    iput-object p6, p0, LX/1lg;->A0A:LX/2G9;

    iput-boolean p9, p0, LX/1lg;->A07:Z

    iput-object p7, p0, LX/1lg;->A0E:LX/1Sk;

    iput-object p8, p0, LX/1lg;->A02:LX/0oC;

    iput-boolean p10, p0, LX/1lg;->A04:Z

    if-nez p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1lg;->A06:Ljava/lang/String;

    sget-object v0, LX/1lg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/0oG;

    invoke-direct {v3, p2, p0}, LX/0oG;-><init>(LX/0sk;LX/1lg;)V

    iput-object v3, p0, LX/1lg;->A0C:LX/0oG;

    sget-object v2, LX/1lg;->A0H:Ljava/util/Timer;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    sget-object v1, LX/1lg;->A0G:Ljava/util/HashMap;

    invoke-virtual {p6}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    if-nez v0, :cond_1

    sget-object v1, LX/1lg;->A0G:Ljava/util/HashMap;

    iget-object v0, p0, LX/1lg;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1lg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lg;->A0C:LX/0oG;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1lg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public ABN(I)V
    .locals 2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    invoke-static {v1, p1, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lg;->A00()V

    iget-object v0, p0, LX/1lg;->A05:LX/0sk;

    iget-object v1, p0, LX/1lg;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1lg;->A0E:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lg;->A0F:LX/1V4;

    iget-object v0, v0, LX/1Sk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ABO(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_failed for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lg;->A09:Z

    iget-boolean v0, p0, LX/1lg;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lg;->A01:LX/0oD;

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A09(LX/2G9;)V

    :goto_0
    invoke-virtual {p0}, LX/1lg;->A00()V

    iget-object v0, p0, LX/1lg;->A05:LX/0sk;

    iget-object v1, p0, LX/1lg;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1lg;->A0E:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1lg;->A0F:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1lg;->A01:LX/0oD;

    iget-object v0, p0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0A(LX/2G9;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/1lg;->A08:Z

    return v0
.end method
