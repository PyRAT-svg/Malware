.class public LX/1Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Eo;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/1E8;

.field public final A01:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/1Ef;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, media_enc_hash=? WHERE needs_push="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_from_me=1 AND key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Eo;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1E8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1Eo;->A01:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/1Eo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1Eo;->A00:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Eo;
    .locals 3

    sget-object v0, LX/1Eo;->A03:LX/1Eo;

    if-nez v0, :cond_1

    const-class v2, LX/1Eo;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Eo;->A03:LX/1Eo;

    if-nez v0, :cond_0

    new-instance v1, LX/1Eo;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Eo;-><init>(LX/1E8;)V

    sput-object v1, LX/1Eo;->A03:LX/1Eo;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Eo;->A03:LX/1Eo;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    iget-object v0, p0, LX/1Eo;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ef;

    if-nez v3, :cond_0

    new-instance v3, LX/1Ef;

    iget-object v0, p0, LX/1Eo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/1Eo;->A00:LX/1E8;

    invoke-direct {v3, v1, v0}, LX/1Ef;-><init>(ILX/1E8;)V

    iget-object v0, p0, LX/1Eo;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Eo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/1Ef;->A02:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/1Ef;->A00()V

    iput v1, v3, LX/1Ef;->A02:I

    :cond_1
    iget-object v0, v3, LX/1Ef;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1Ef;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v3, LX/1Ef;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, p1}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_2
    iget-object v0, v3, LX/1Ef;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-object v0
.end method

.method public A02()V
    .locals 1

    const-string v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Eo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/1Eo;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ef;->A00()V

    :cond_0
    return-void
.end method
