.class public LX/15n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/15n;


# instance fields
.field public final A00:LX/1vP;

.field public final A01:LX/1CZ;

.field public final A02:LX/15v;

.field public final A03:LX/0tq;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>(LX/0tq;LX/15v;LX/1CZ;LX/19i;LX/1vP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15n;->A03:LX/0tq;

    iput-object p2, p0, LX/15n;->A02:LX/15v;

    iput-object p3, p0, LX/15n;->A01:LX/1CZ;

    iput-object p4, p0, LX/15n;->A04:LX/19i;

    iput-object p5, p0, LX/15n;->A00:LX/1vP;

    return-void
.end method

.method public static A00()LX/15n;
    .locals 8

    sget-object v0, LX/15n;->A05:LX/15n;

    if-nez v0, :cond_1

    const-class v1, LX/15n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15n;->A05:LX/15n;

    if-nez v0, :cond_0

    new-instance v2, LX/15n;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v6

    sget-object v7, LX/1vP;->A00:LX/1vP;

    invoke-direct/range {v2 .. v7}, LX/15n;-><init>(LX/0tq;LX/15v;LX/1CZ;LX/19i;LX/1vP;)V

    sput-object v2, LX/15n;->A05:LX/15n;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/15n;->A05:LX/15n;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1FH;)V
    .locals 5

    iget-object v0, p0, LX/15n;->A02:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, " does not exist, nothing to delete."

    const-string v3, "WAContact/delete_photo_files "

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_0
    iget-object v0, p0, LX/15n;->A02:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1FH;)V
    .locals 5

    invoke-virtual {p1}, LX/1FH;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/15n;->A02:LX/15v;

    iget-object v0, v0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v3

    iget-object v0, v3, LX/143;->A00:LX/04R;

    invoke-virtual {v0}, LX/04R;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1FH;->A09:Z

    return-void
.end method

.method public A03(LX/1FH;II)V
    .locals 2

    iget-object v1, p0, LX/15n;->A03:LX/0tq;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    iput p2, p1, LX/1FH;->A0N:I

    iput p3, p1, LX/1FH;->A0P:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15n;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/1FH;->A0O:J

    iget-object v1, p0, LX/15n;->A01:LX/1CZ;

    iget-object v0, v1, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, p1}, LX/1Cc;->A0E(LX/1FH;)V

    iget-object v0, v1, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, p1}, LX/1CX;->A02(LX/1FH;)V

    return-void
.end method
