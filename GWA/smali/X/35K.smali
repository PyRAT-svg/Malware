.class public LX/35K;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$jids:[LX/256;


# direct methods
.method public constructor <init>(LX/1S5;[LX/256;)V
    .locals 0

    iput-object p1, p0, LX/35K;->this$0:LX/1S5;

    iput-object p2, p0, LX/35K;->val$jids:[LX/256;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/35K;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v0, p0, LX/35K;->val$jids:[LX/256;

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0, p1}, LX/2z7;->A0H([LX/256;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v6, LX/35K;->val$jids:[LX/256;

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    iget-object v0, v6, LX/35K;->val$jids:[LX/256;

    array-length v0, v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v7, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-object v13, v1, v5

    const-class v2, LX/256;

    iget-object v0, v6, LX/35K;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v13, v2, v0, v1}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/256;

    const-string v0, "error"

    invoke-virtual {v13, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v13, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v12

    const-string v0, "registration"

    invoke-virtual {v13, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v13, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v0, v1, LX/1SZ;->A02:[B

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const-string v0, "key"

    invoke-virtual {v13, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const-string v14, "value"

    const-string v10, "id"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    invoke-virtual {v0, v14}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    new-instance v15, LX/1SY;

    iget-object v3, v3, LX/1SZ;->A02:[B

    iget-object v0, v0, LX/1SZ;->A02:[B

    invoke-direct {v15, v3, v0, v11}, LX/1SY;-><init>([B[B[B)V

    move-object v11, v15

    :cond_1
    const-string v0, "skey"

    invoke-virtual {v13, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v13

    invoke-virtual {v13, v10}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    invoke-virtual {v13, v14}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const-string v0, "signature"

    invoke-virtual {v13, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v15

    iget-object v0, v6, LX/35K;->this$0:LX/1S5;

    iget-object v14, v0, LX/1S5;->A09:LX/2ad;

    iget-object v13, v12, LX/1SZ;->A02:[B

    iget-object v12, v2, LX/1SZ;->A02:[B

    iget-object v1, v1, LX/1SZ;->A02:[B

    const/4 v0, 0x0

    aget-byte v1, v1, v0

    new-instance v2, LX/1SY;

    iget-object v10, v10, LX/1SZ;->A02:[B

    iget-object v3, v3, LX/1SZ;->A02:[B

    iget-object v0, v15, LX/1SZ;->A02:[B

    invoke-direct {v2, v10, v3, v0}, LX/1SY;-><init>([B[B[B)V

    check-cast v14, LX/2z7;

    const-string v0, "xmpp/reader/on-get-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v14, LX/2z7;->A00:LX/2Rz;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "identity"

    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "registration"

    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    new-instance v1, LX/1Qd;

    invoke-direct {v1, v11}, LX/1Qd;-><init>(LX/1SY;)V

    const-string v0, "preKey"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/1Qd;

    invoke-direct {v1, v2}, LX/1Qd;-><init>(LX/1SY;)V

    const-string v0, "signedPreKey"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0, v2, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/1S6;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v6, LX/35K;->val$jids:[LX/256;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v2, v7, v3

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/35K;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-pre-key-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v1, LX/2z7;->A00:LX/2Rz;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v1, v10, v0, v10, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v12, LX/2z5;

    invoke-virtual {v12, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/35K;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/256;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/256;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    check-cast v2, LX/2z7;

    invoke-virtual {v2, v1, v0}, LX/2z7;->A0H([LX/256;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
