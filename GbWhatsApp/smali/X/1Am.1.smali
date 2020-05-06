.class public final synthetic LX/1Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1C4;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1C4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Am;->A00:LX/1C4;

    iput-object p2, p0, LX/1Am;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1Am;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1Am;->A00:LX/1C4;

    iget-object v4, p0, LX/1Am;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/1Am;->A02:Ljava/lang/Runnable;

    iget-object v0, v1, LX/1C4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    iget-object v0, v1, LX/1C4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C2;

    iget v1, v0, LX/1C2;->A01:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_0

    const-string v0, "backupencryption/received/received/error "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
