.class public LX/27j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UM;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27j;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/2mU;

    invoke-direct {v0, p0}, LX/2mU;-><init>(LX/27j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/2mV;

    invoke-direct {v0, p0}, LX/2mV;-><init>(LX/27j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
