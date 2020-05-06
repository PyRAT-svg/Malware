.class public LX/0Fu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
    .locals 1

    const-string v0, "Prflo:Logger"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fu;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/0Fu;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    return-void
.end method
