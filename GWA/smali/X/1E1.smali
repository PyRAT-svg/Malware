.class public LX/1E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1E1;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1E1;

    invoke-direct {v0}, LX/1E1;-><init>()V

    sput-object v0, LX/1E1;->A01:LX/1E1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1E1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    iget-object v0, p0, LX/1E1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qd;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v3, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1qd;->A03:LX/1A7;

    iget-object v1, v7, LX/1qd;->A02:LX/19g;

    const v0, 0x7f110365

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1qd;->A03:LX/1A7;

    iget-object v1, v7, LX/1qd;->A02:LX/19g;

    const v0, 0x7f110364

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1qd;->A03:LX/1A7;

    iget-object v1, v7, LX/1qd;->A02:LX/19g;

    const v0, 0x7f110636

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/1qd;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/32 v3, 0xa00000

    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    iget-object v2, v7, LX/1qd;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v5, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/1qd;->A03:LX/1A7;

    iget-object v3, v7, LX/1qd;->A02:LX/19g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110355

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/1qd;->A03:LX/1A7;

    const v1, 0x7f11035b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1qd;->A03:LX/1A7;

    iget-object v1, v7, LX/1qd;->A02:LX/19g;

    const v0, 0x7f110355

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/1qd;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/1qd;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/1qd;->A03:LX/1A7;

    iget-object v2, v7, LX/1qd;->A02:LX/19g;

    const v1, 0x7f110362

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return-void
.end method
