.class public final synthetic LX/1jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field private final synthetic A01:LX/0tT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;LX/0tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jQ;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/1jQ;->A01:LX/0tT;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, LX/1jQ;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, p0, LX/1jQ;->A01:LX/0tT;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/gbwhatsapq/Conversation;->A1a(LX/0tT;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
