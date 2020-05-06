.class public final synthetic LX/2mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/27j;


# direct methods
.method public synthetic constructor <init>(LX/27j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mU;->A00:LX/27j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2mU;->A00:LX/27j;

    iget-object v2, v0, LX/27j;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, LX/27j;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isProcessingAnr:Z

    iget-object v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->anrHelper:LX/1UF;

    invoke-virtual {v0, v1}, LX/1UF;->A02(Ljava/io/File;)V

    return-void
.end method
