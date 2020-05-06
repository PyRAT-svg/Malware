.class public LX/27k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A01:LX/27k;


# instance fields
.field public final A00:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27k;->A00:LX/1Qa;

    return-void
.end method

.method public static A00()LX/27k;
    .locals 3

    sget-object v0, LX/27k;->A01:LX/27k;

    if-nez v0, :cond_1

    const-class v2, LX/27k;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27k;->A01:LX/27k;

    if-nez v0, :cond_0

    new-instance v1, LX/27k;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/27k;-><init>(LX/1Qa;)V

    sput-object v1, LX/27k;->A01:LX/27k;

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
    sget-object v0, LX/27k;->A01:LX/27k;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    new-instance v2, LX/2qB;

    const/4 v1, 0x0

    const-string v0, "receive_message"

    invoke-direct {v2, v0, v1, v3}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2qF;->A01(LX/2qB;)V

    return-void
.end method

.method public A5H()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 3

    const/16 v0, 0x96

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27k;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A06()V

    :cond_1
    invoke-virtual {p0, p2}, LX/27k;->A01(Landroid/os/Message;)V

    return v2
.end method
