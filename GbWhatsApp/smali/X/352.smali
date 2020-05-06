.class public LX/352;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/352;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A00:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A05(I)V

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-gt p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A00:LX/1J5;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/1J5;->A0T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A00:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A04(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A00:LX/1J5;

    iget-object v0, v0, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, v4, LX/1J5;->A0c:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A00:LX/1J5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1J5;->A04(I)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v0, "Connection/sendGetABPropertiesFromServer/Got unknown error response: "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 12

    const-string v0, "props"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "protocol"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "hash"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "refresh"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-wide/32 v0, 0x15180

    invoke-static {v3, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v0

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "prop"

    invoke-virtual {v4, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-string v1, "config_code"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "config_value"

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object v0, v11

    goto :goto_8

    :cond_1
    move-object v0, v11

    goto :goto_7

    :cond_2
    move-object v0, v11

    goto :goto_6

    :cond_3
    const-string v0, "Connection/sendGetABPropertiesFromServer/Got invalid response in prop node from server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_5

    :cond_5
    move-object v3, v11

    goto :goto_3

    :cond_6
    move-object v7, v11

    goto :goto_2

    :cond_7
    move-object v8, v11

    goto/16 :goto_1

    :cond_8
    move-object v0, v11

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A00:LX/1J5;

    iget-object v0, v0, LX/1S5;->A0L:LX/19d;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/1J5;->A0c:J

    iget-object v0, v3, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/1J5;->A03:J

    const-string v2, "ab_props:sys:refresh"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v9, v4}, LX/1J5;->A06(Landroid/util/SparseArray;Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    move-object v2, v3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/1J5;->A1B:LX/1JM;

    const/16 v0, 0x1179

    invoke-virtual {v1, v0, v8}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v7, v3, LX/1J5;->A02:Ljava/lang/String;

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const-string v2, "ab_props:sys:last_refresh_time"

    iget-wide v0, v3, LX/1J5;->A0c:J

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_9
    monitor-exit v3

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A00:LX/1J5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1J5;->A05(I)V

    iget-object v0, p0, LX/352;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A00:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A04(I)V

    :cond_c
    return-void
.end method
