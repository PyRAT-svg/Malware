.class public final synthetic LX/1kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;

.field private final synthetic A01:LX/0tT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/0tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kN;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iput-object p2, p0, LX/1kN;->A01:LX/0tT;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v6, p0, LX/1kN;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, p0, LX/1kN;->A01:LX/0tT;

    invoke-virtual {v0, p1, p2}, LX/0tT;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/0tS;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, v5, LX/0tS;->A00:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_4
    iget-object v1, v6, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    iget-object v0, v5, LX/0tS;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, LX/1vp;->A09(Landroid/net/Uri;Ljava/lang/Byte;I)V

    const/4 v0, 0x1

    return v0
.end method
