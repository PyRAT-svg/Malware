.class public LX/36y;
.super LX/0w3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;Lcom/gbwhatsapq/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0w3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/36y;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/0w3;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/36y;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
