.class public final Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final A02:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/122;

.field public transient A01:LX/1QT;

.field public final elementName:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final namespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {p2}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {p3}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v3

    return v0

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "elementName must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "namespace must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "get hsm message pack job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "canceled get hsm message pack job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 21

    const-string v0, "starting get hsm message pack job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00:LX/122;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/122;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3HW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/3HW;->A0S()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v5, v2}, LX/122;->A01(LX/3HW;Ljava/lang/String;)LX/3HV;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v4, Ljava/util/Locale;

    iget-object v3, v5, LX/3HW;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/3HW;->A01:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting version update due to missing element in pack; loc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00:LX/122;

    iget-object v8, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    array-length v6, v8

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v2, v9, LX/122;->A03:LX/124;

    aget-object v12, v8, v3

    iget-object v2, v2, LX/124;->A00:LX/123;

    invoke-virtual {v2}, LX/123;->A01()LX/1Fg;

    move-result-object v13

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    const-string v2, "hash"

    aput-object v2, v15, v4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v11

    const/4 v10, 0x2

    aput-object v7, v2, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "packs"

    const-string v16, "lg = ? AND lc = ? AND namespace = ?"

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v10, :cond_4

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1QT;

    invoke-virtual {v2}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1QT;

    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    const-string v2, "element_name"

    invoke-static {v7, v4, v5, v3, v2}, LX/01a;->A0F(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hsm message pack is known missing, not requesting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00:LX/122;

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    iget-object v2, v2, LX/122;->A03:LX/124;

    iget-object v2, v2, LX/124;->A00:LX/123;

    invoke-virtual {v2}, LX/123;->A00()LX/1Fg;

    move-result-object v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "count(*)"

    aput-object v3, v8, v4

    new-array v10, v2, [Ljava/lang/String;

    aput-object v5, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "packs"

    const-string v9, "namespace = ?"

    invoke-virtual/range {v6 .. v13}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_4
    :goto_2
    :try_start_9
    throw v2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1QT;

    invoke-virtual {v3}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1QT;

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v2, "refresh"

    :goto_4
    invoke-static {v7, v5, v4, v3, v2}, LX/01a;->A0F(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v2, "ns"

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_5
    sget-object v2, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v3

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    sget-object v2, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_7

    :catchall_8
    move-exception v3

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_9
    :goto_7
    throw v3
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running get hsm message pack job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    const-string v0, "; namespace="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; element="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; locales="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v0}, LX/1A0;->A0D([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1QT;

    invoke-static {}, LX/122;->A02()LX/122;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00:LX/122;

    return-void
.end method
