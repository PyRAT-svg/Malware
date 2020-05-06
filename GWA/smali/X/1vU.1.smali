.class public LX/1vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16j;


# instance fields
.field public final synthetic A00:LX/16B;


# direct methods
.method public synthetic constructor <init>(LX/16B;LX/16A;)V
    .locals 0

    iput-object p1, p0, LX/1vU;->A00:LX/16B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7J(Ljava/lang/String;IIJ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync/contact/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v0, v1, v2}, LX/16H;->A06(J)V

    :cond_0
    return-void
.end method

.method public A7K(Ljava/lang/String;ILX/1FA;)V
    .locals 14

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    move-object/from16 v8, p3

    iput-object v8, v0, LX/16B;->A0C:LX/1FA;

    iget-object v10, v8, LX/1FA;->A00:LX/1FB;

    iget-object v12, v10, LX/1FB;->A01:LX/1F8;

    iget-object v9, v10, LX/1FB;->A05:LX/1F8;

    iget-object v5, v10, LX/1FB;->A06:LX/1F8;

    iget-object v6, v10, LX/1FB;->A03:LX/1F8;

    iget-object v7, v10, LX/1FB;->A04:LX/1F8;

    iget-object v4, v10, LX/1FB;->A00:LX/1F8;

    iget-object v3, v10, LX/1FB;->A02:LX/1F8;

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync/result sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1FA;->A01:[LX/16g;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1FB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_1

    const-string v0, " contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v13, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v11, "contact-sync-prefs/set-contact-full-sync-wait/"

    const-string v10, "/"

    invoke-static {v11, v0, v1, v10, v13}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "contact_full_sync_wait"

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v12, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v0, v12, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v10

    iget-object v10, p0, LX/1vU;->A00:LX/16B;

    iget-object v10, v10, LX/16B;->A02:LX/16H;

    invoke-virtual {v10, v0, v1}, LX/16H;->A06(J)V

    :cond_1
    if-eqz v9, :cond_3

    const-string v0, " sidelist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v12, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v11, "contact-sync-prefs/set-sidelist-full-sync-wait/"

    const-string v10, "/"

    invoke-static {v11, v0, v1, v10, v12}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "sidelist_full_sync_wait"

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v9, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v0, v9, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v10

    iget-object v9, p0, LX/1vU;->A00:LX/16B;

    iget-object v9, v9, LX/16B;->A02:LX/16H;

    invoke-virtual {v9, v0, v1}, LX/16H;->A0A(J)V

    :cond_3
    if-eqz v5, :cond_5

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v11, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v10, "contact-sync-prefs/set-contact-status-sync-wait/"

    const-string v9, "/"

    invoke-static {v10, v0, v1, v9, v11}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "status_full_sync_wait"

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v5, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    iget-object v0, v5, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v5, p0, LX/1vU;->A00:LX/16B;

    iget-object v5, v5, LX/16B;->A02:LX/16H;

    invoke-virtual {v5, v0, v1}, LX/16H;->A0B(J)V

    :cond_5
    if-eqz v6, :cond_7

    const-string v0, " feature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v10, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v9, "contact-sync-prefs/set-contact-feature-sync-wait/"

    const-string v5, "/"

    invoke-static {v9, v0, v1, v5, v10}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v5, "feature_full_sync_wait"

    invoke-interface {v9, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v6, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    iget-object v0, v6, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v5, p0, LX/1vU;->A00:LX/16B;

    iget-object v5, v5, LX/16B;->A02:LX/16H;

    invoke-virtual {v5, v0, v1}, LX/16H;->A08(J)V

    :cond_7
    if-eqz v7, :cond_9

    const-string v0, " picture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v9, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "contact-sync-prefs/set-contact-picture-sync-wait/"

    const-string v5, "/"

    invoke-static {v6, v0, v1, v5, v9}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "picture_full_sync_wait"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, v7, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v0, v7, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    iget-object v5, p0, LX/1vU;->A00:LX/16B;

    iget-object v5, v5, LX/16B;->A02:LX/16H;

    invoke-virtual {v5, v0, v1}, LX/16H;->A09(J)V

    :cond_9
    if-eqz v4, :cond_b

    const-string v0, " business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v7, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "contact-sync-prefs/set-contact-business-sync-wait/"

    const-string v5, "/"

    invoke-static {v6, v0, v1, v5, v7}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "business_full_sync_wait"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v0, v4, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v0, v4, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    iget-object v4, p0, LX/1vU;->A00:LX/16B;

    iget-object v4, v4, LX/16B;->A02:LX/16H;

    invoke-virtual {v4, v0, v1}, LX/16H;->A05(J)V

    :cond_b
    if-eqz v3, :cond_d

    const-string v0, " devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1F8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1F8;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v6, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "contact-sync-prefs/set-contact-devices-sync-wait/"

    const-string v4, "/"

    invoke-static {v5, v0, v1, v4, v6}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "devices_full_sync_wait"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v0, v3, LX/1F8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v0, v3, LX/1F8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v0, v3, v4}, LX/16H;->A07(J)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A06:LX/16P;

    invoke-virtual {v0}, LX/16P;->A01()Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, v8, LX/1FA;->A01:[LX/16g;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_12

    aget-object v7, v6, v3

    iget v1, v7, LX/16g;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, v7, LX/16g;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v7, LX/16g;->A06:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v1, v7, LX/16g;->A05:LX/2G9;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    const-string v0, "sync/result/no-jid-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v4, v0, LX/16B;->A06:LX/16P;

    new-instance v3, Ljava/io/File;

    iget-object v0, v4, LX/16P;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v5, v4, LX/16P;->A00:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A7L(Ljava/lang/String;IIJ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync/sidelist/error sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A0D:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v0, p0, LX/1vU;->A00:LX/16B;

    iget-object v0, v0, LX/16B;->A02:LX/16H;

    invoke-virtual {v0, v1, v2}, LX/16H;->A0A(J)V

    :cond_0
    return-void
.end method
