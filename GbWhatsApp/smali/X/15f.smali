.class public LX/15f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/15f;


# instance fields
.field public final A00:LX/1CX;

.field public final A01:LX/1vP;

.field public final A02:LX/1CZ;

.field public final A03:LX/1Cc;

.field public final A04:LX/0r2;

.field public final A05:LX/1DQ;

.field public final A06:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1CX;LX/1CZ;LX/1DQ;LX/0r2;LX/1Cc;LX/1vP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15f;->A06:LX/19d;

    iput-object p2, p0, LX/15f;->A00:LX/1CX;

    iput-object p3, p0, LX/15f;->A02:LX/1CZ;

    iput-object p4, p0, LX/15f;->A05:LX/1DQ;

    iput-object p5, p0, LX/15f;->A04:LX/0r2;

    iput-object p6, p0, LX/15f;->A03:LX/1Cc;

    iput-object p7, p0, LX/15f;->A01:LX/1vP;

    return-void
.end method

.method public static A00()LX/15f;
    .locals 12

    sget-object v0, LX/15f;->A07:LX/15f;

    if-nez v0, :cond_3

    const-class v3, LX/15f;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/15f;->A07:LX/15f;

    if-nez v0, :cond_2

    new-instance v4, LX/15f;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    sget-object v0, LX/1DQ;->A01:LX/1DQ;

    if-nez v0, :cond_1

    const-class v2, LX/1DQ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1DQ;->A01:LX/1DQ;

    if-nez v0, :cond_0

    new-instance v1, LX/1DQ;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1DQ;-><init>(LX/1E8;)V

    sput-object v1, LX/1DQ;->A01:LX/1DQ;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v8, LX/1DQ;->A01:LX/1DQ;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v9

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v10

    sget-object v11, LX/1vP;->A00:LX/1vP;

    invoke-direct/range {v4 .. v11}, LX/15f;-><init>(LX/19d;LX/1CX;LX/1CZ;LX/1DQ;LX/0r2;LX/1Cc;LX/1vP;)V

    sput-object v4, LX/15f;->A07:LX/15f;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/15f;->A07:LX/15f;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/15f;->A03:LX/1Cc;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    iget-object v1, p0, LX/15f;->A02:LX/1CZ;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/255;

    iget-object v5, v1, LX/1CZ;->A01:LX/1Cc;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v10, v1

    new-array v12, v2, [Ljava/lang/String;

    invoke-virtual {v6}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    iget-object v8, v5, LX/1Cc;->A01:LX/1Cb;

    sget-object v9, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v11, "wa_contacts.jid = ?"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v5, v0, v2}, LX/1Cc;->A0G(LX/1FH;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v0, v2}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "contact-mgr-db/deleted contacts | time: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_5
    iget-object v0, p0, LX/15f;->A01:LX/1vP;

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15e;

    invoke-virtual {v0, p1}, LX/15e;->A00(Ljava/util/Collection;)V

    goto :goto_5

    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/15f;->A01:LX/1vP;

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15e;

    invoke-virtual {v0, v3}, LX/15e;->A01(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_7

    :cond_8
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
