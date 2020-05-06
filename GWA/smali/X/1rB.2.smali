.class public final LX/1rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A09:LX/1rB;


# instance fields
.field public final A00:LX/1xJ;

.field public final A01:LX/0vZ;

.field public final A02:LX/0wJ;

.field public final A03:LX/1Qg;

.field public final A04:LX/1ti;

.field public final A05:LX/11d;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0yl;

.field public final A08:LX/19i;


# direct methods
.method public constructor <init>(LX/1Qg;LX/0yl;LX/0vZ;LX/1ti;LX/19i;LX/0wJ;LX/1xJ;LX/11d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1rB;->A06:Landroid/os/Handler;

    iput-object p1, p0, LX/1rB;->A03:LX/1Qg;

    iput-object p2, p0, LX/1rB;->A07:LX/0yl;

    iput-object p3, p0, LX/1rB;->A01:LX/0vZ;

    iput-object p4, p0, LX/1rB;->A04:LX/1ti;

    iput-object p5, p0, LX/1rB;->A08:LX/19i;

    iput-object p6, p0, LX/1rB;->A02:LX/0wJ;

    iput-object p7, p0, LX/1rB;->A00:LX/1xJ;

    iput-object p8, p0, LX/1rB;->A05:LX/11d;

    return-void
.end method


# virtual methods
.method public A5H()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 12

    const/16 v1, 0xc4

    const-string v8, "errorCode"

    const/4 v0, 0x1

    if-eq p1, v1, :cond_8

    const-string v7, "type"

    const-string v6, "registration"

    const-string v4, "jid"

    const/4 v5, 0x0

    const-string v3, "stanzaKey"

    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    const-string v1, "prekey digest server error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A02()V

    return v0

    :pswitch_1
    const-string v1, "prekey digest none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A02()V

    iget-object v2, p0, LX/1rB;->A05:LX/11d;

    new-instance v1, LX/0i2;

    invoke-direct {v1, p0}, LX/0i2;-><init>(LX/1rB;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :pswitch_2
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string v1, "signedKeyId"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    const-string v1, "keyIds"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    array-length v2, v3

    new-array v10, v2, [[B

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    check-cast v1, [B

    aput-object v1, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "hash"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "checking prekey digest"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A02()V

    iget-object v1, p0, LX/1rB;->A05:LX/11d;

    new-instance v5, LX/0i6;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/0i6;-><init>(LX/1rB;B[B[B[[B[B)V

    invoke-virtual {v1, v5}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rB;->A08:LX/19i;

    invoke-virtual {v1, v0}, LX/19i;->A1O(Z)V

    iget-object v1, p0, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A03()V

    iget-object v1, p0, LX/1rB;->A03:LX/1Qg;

    invoke-virtual {v1, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "identity changed notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1rB;->A05:LX/11d;

    new-instance v1, LX/0i8;

    invoke-direct {v1, p0, v3}, LX/0i8;-><init>(LX/1rB;LX/1Sc;)V

    invoke-virtual {v2, v1}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v0

    :pswitch_5
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    const-string v1, "remainingPreKeys"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "prekey count running low; remainingPreKeys="

    invoke-static {v1, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1rB;->A05:LX/11d;

    new-instance v1, LX/0i7;

    invoke-direct {v1, p0, v3}, LX/0i7;-><init>(LX/1rB;LX/1Sc;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :pswitch_6
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v7, p0, LX/1rB;->A01:LX/0vZ;

    monitor-enter v7

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v7, LX/0vZ;->A05:[LX/1SY;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/0vZ;->A06(J)V

    const/16 v1, 0x196

    if-ne v3, v1, :cond_1

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/0vZ;->A09:LX/11d;

    new-instance v1, LX/0gp;

    invoke-direct {v1, v7}, LX/0gp;-><init>(LX/0vZ;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-lt v3, v1, :cond_2

    const/16 v1, 0x258

    if-ge v3, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0vZ;->A04:Z

    iget-object v6, v7, LX/0vZ;->A00:LX/0sk;

    new-instance v5, LX/0gt;

    invoke-direct {v5, v7}, LX/0gt;-><init>(LX/0vZ;)V

    iget-object v1, v7, LX/0vZ;->A07:LX/1Ta;

    invoke-virtual {v1}, LX/1Ta;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iget-object v1, v6, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/1rB;->A01:LX/0vZ;

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/0vZ;->A05:[LX/1SY;

    const/4 v1, 0x0

    iput-object v1, v4, LX/0vZ;->A05:[LX/1SY;

    const-string v1, "prekey set successful"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0vZ;->A09:LX/11d;

    new-instance v1, LX/0gq;

    invoke-direct {v1, v4, v3}, LX/0gq;-><init>(LX/0vZ;[LX/1SY;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/0vZ;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_8
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, [LX/256;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "prekey request failed; jid="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1rB;->A02:LX/0wJ;

    monitor-enter v5

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    array-length v7, v9

    const/4 v6, 0x0

    :goto_2
    const/16 v10, 0x258

    const/16 v2, 0x1f4

    const/4 v4, 0x1

    if-ge v6, v7, :cond_5

    aget-object v3, v9, v6

    iget-object v1, v5, LX/0wJ;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-gt v2, v8, :cond_4

    if-ge v8, v10, :cond_4

    iget-object v2, v5, LX/0wJ;->A05:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, v8, :cond_7

    if-ge v8, v10, :cond_7

    iget-boolean v1, v5, LX/0wJ;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/0wJ;->A00:Z

    if-nez v1, :cond_7

    iget-object v1, v5, LX/0wJ;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iput-boolean v4, v5, LX/0wJ;->A02:Z

    iput-boolean v4, v5, LX/0wJ;->A00:Z

    iget-object v1, v5, LX/0wJ;->A04:LX/1Ta;

    invoke-virtual {v1}, LX/1Ta;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iget-object v2, v5, LX/0wJ;->A03:Landroid/os/Handler;

    new-instance v1, LX/0hb;

    invoke-direct {v1, v5}, LX/0hb;-><init>(LX/0wJ;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v5

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_9
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/256;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "prekey request returned none; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1rB;->A05:LX/11d;

    new-instance v1, LX/0i3;

    invoke-direct {v1, p0, v3}, LX/0i3;-><init>(LX/1rB;LX/256;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :pswitch_a
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/256;

    const-string v1, "identity"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string v1, "preKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qd;

    iget-object v7, v1, LX/1Qd;->A00:LX/1SY;

    const-string v1, "signedPreKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qd;

    iget-object v8, v1, LX/1Qd;->A00:LX/1SY;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "prekey request successful; initiating signal protocol session; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rB;->A05:LX/11d;

    new-instance v2, LX/0wl;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0wl;-><init>(LX/1rB;LX/256;[BBLX/1SY;LX/1SY;[B)V

    invoke-virtual {v1, v2}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v0

    :cond_8
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/1rB;->A01:LX/0vZ;

    monitor-enter v1

    monitor-exit v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
