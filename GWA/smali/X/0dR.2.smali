.class public final synthetic LX/0dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0rz;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:LX/1Rz;


# direct methods
.method public synthetic constructor <init>(LX/0rz;Landroid/content/Context;LX/1Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dR;->A00:LX/0rz;

    iput-object p2, p0, LX/0dR;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0dR;->A02:LX/1Rz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/0dR;->A00:LX/0rz;

    iget-object v2, p0, LX/0dR;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/0dR;->A02:LX/1Rz;

    iget-object v0, v8, LX/0rz;->A00:LX/1oB;

    iget-object v0, v0, LX/1oB;->A00:LX/0sA;

    iget-object v1, v0, LX/0sA;->A0A:[LX/0s9;

    iget v0, v0, LX/0sA;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, LX/0s9;->A00(Landroid/content/Context;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    iget-object v0, v8, LX/0rz;->A00:LX/1oB;

    iget-object v0, v0, LX/1oB;->A00:LX/0sA;

    iget-object v1, v0, LX/0sA;->A0A:[LX/0s9;

    iget v0, v0, LX/0sA;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v7, v4}, LX/0s9;->A01(LX/1Rz;I)[I

    move-result-object v10

    invoke-static {v10}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->A00([I)I

    move-result v9

    if-gez v9, :cond_1

    iget-object v0, v8, LX/0rz;->A00:LX/1oB;

    iget-object v0, v0, LX/1oB;->A00:LX/0sA;

    iget-object v1, v0, LX/0sA;->A0A:[LX/0s9;

    iget v0, v0, LX/0sA;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v7, v4}, LX/0s9;->A01(LX/1Rz;I)[I

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "bad emoji on page "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v8, LX/0rz;->A00:LX/1oB;

    iget-object v0, v0, LX/1oB;->A00:LX/0sA;

    iget v2, v0, LX/0sA;->A02:I

    const-string v1, " index "

    const-string v0, ": "

    invoke-static {v3, v2, v1, v4, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_1
    invoke-static {v9}, LX/0sA;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, LX/0s8;

    iget-object v0, v8, LX/0rz;->A00:LX/1oB;

    iget-object v2, v0, LX/1oB;->A00:LX/0sA;

    const/4 v1, 0x0

    new-instance v0, LX/1zT;

    invoke-direct {v0, v10}, LX/1zT;-><init>([I)V

    invoke-direct {v3, v2, v1, v0}, LX/0s8;-><init>(LX/0sA;LX/0s5;LX/1Hv;)V

    sget-object v0, LX/0sA;->A0U:LX/0s7;

    invoke-static {v0, v5, v9, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
