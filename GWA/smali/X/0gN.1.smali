.class public final synthetic LX/0gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qU;


# direct methods
.method public synthetic constructor <init>(LX/1qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gN;->A00:LX/1qU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/0gN;->A00:LX/1qU;

    iget-object v4, v0, LX/1qU;->A0M:LX/1EH;

    iget-object v3, v0, LX/1qU;->A0P:LX/26P;

    iget-object v2, v4, LX/1EH;->A01:LX/1E8;

    iget-boolean v0, v2, LX/1E8;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentTransactionStore processFutureTransactions: msg store not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "( type=? )"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v12, "init_timestamp DESC"

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1

    :try_start_0
    iget-object v5, v1, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "pay_transactions"

    sget-object v7, LX/1EH;->A06:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v5}, LX/1EH;->A04(Landroid/database/Cursor;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/26P;->A06(LX/1Fb;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1Pt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    invoke-virtual {v1}, LX/1Cu;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
