.class public final Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/16C;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([LX/2G9;I)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1JL;->A0v([LX/1Pu;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->syncType:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "an jid is not a UserJid"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jids must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 3

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v2, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    const-class v1, LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A12(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 17

    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v5, v4, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A00:LX/16C;

    const-class v2, LX/2G9;

    iget-object v0, v4, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/1JL;->A12(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v1, "jid list is empty"

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v4, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->syncType:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/16f;->A0B:LX/16f;

    goto :goto_1

    :cond_1
    sget-object v0, LX/16f;->A09:LX/16f;

    goto :goto_1

    :goto_0
    sget-object v0, LX/16f;->A08:LX/16f;

    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    new-instance v6, LX/16X;

    invoke-direct {v6, v0}, LX/16X;-><init>(LX/16f;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/16X;->A05:Z

    iput-boolean v3, v6, LX/16X;->A01:Z

    new-instance v9, LX/16Z;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LX/16Z;-><init>(ZZZZZZZ)V

    iput-object v9, v6, LX/16X;->A06:LX/16Z;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, v5, LX/16C;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/16X;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/16C;->A02(LX/16a;Z)LX/27e;

    move-result-object v0

    invoke-virtual {v0}, LX/27e;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, v4, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/1JL;->A12(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    const/4 v8, 0x1

    goto :goto_3

    :catchall_2
    move-exception v3

    :goto_3
    if-nez v8, :cond_5

    sget-object v2, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_5
    const-class v1, LX/2G9;

    iget-object v0, v4, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A12(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_4
    throw v3
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    const-string v0, "; jids="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SyncDevicesJob;->A00:LX/16C;

    return-void
.end method
