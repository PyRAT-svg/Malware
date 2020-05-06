.class public final synthetic LX/10J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10d;

.field private final synthetic A01:LX/10i;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10J;->A00:LX/10d;

    iput-object p2, p0, LX/10J;->A01:LX/10i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/10J;->A00:LX/10d;

    iget-object v3, p0, LX/10J;->A01:LX/10i;

    iget-object v2, v0, LX/10d;->A03:LX/1tZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBufferManager/onDownloadErrorAdRemoved ad="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1tZ;->A0K:LX/1U3;

    new-instance v0, LX/10a;

    invoke-direct {v0, v2, v3}, LX/10a;-><init>(LX/1tZ;LX/10i;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tZ;->A00()V

    return-void
.end method
