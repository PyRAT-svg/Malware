.class public LX/1v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14l;


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/1v6;->A00:LX/151;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BZ)V
    .locals 12

    const-string v0, "cameraui/picturetaken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0T:LX/0sk;

    new-instance v1, LX/14A;

    invoke-direct {v1, p0}, LX/14A;-><init>(LX/1v6;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0T:LX/0sk;

    new-instance v1, LX/149;

    invoke-direct {v1, p0}, LX/149;-><init>(LX/1v6;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/1v6;->A00:LX/151;

    iget-object v1, v0, LX/151;->A00:LX/2M4;

    iget-object v0, v0, LX/151;->A14:LX/19a;

    invoke-static {v1, v0}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v1

    const/16 v0, 0x7dd

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0T:LX/0sk;

    new-instance v1, LX/14B;

    invoke-direct {v1, p0}, LX/14B;-><init>(LX/1v6;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/1v6;->A00:LX/151;

    iget-object v2, v1, LX/151;->A00:LX/2M4;

    iget-object v3, v1, LX/151;->A0P:LX/0sL;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ".jpeg"

    invoke-static/range {v2 .. v7}, LX/2la;->A0K(Landroid/content/Context;LX/0sL;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/151;->A0h:Ljava/io/File;

    iget-object v1, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v1, LX/151;->A0e:LX/150;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v3, LX/151;->A0e:LX/150;

    iget v1, v0, LX/150;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/1v6;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0e:LX/150;

    iget v0, v0, LX/150;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v9, v0, 0x168

    :goto_0
    if-gez v9, :cond_3

    add-int/lit16 v9, v9, 0x168

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v7, p0, LX/1v6;->A00:LX/151;

    iget-object v1, v7, LX/151;->A19:LX/1U3;

    new-instance v6, LX/14z;

    iget-object v11, v7, LX/151;->A0h:Ljava/io/File;

    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/14z;-><init>(LX/151;[BIZLjava/io/File;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v6, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
