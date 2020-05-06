.class public final synthetic LX/1vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wd;


# instance fields
.field private final synthetic A00:LX/2Eh;


# direct methods
.method public synthetic constructor <init>(LX/2Eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vb;->A00:LX/2Eh;

    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 2

    iget-object v0, p0, LX/1vb;->A00:LX/2Eh;

    iget-object v1, v0, LX/2Eh;->A01:LX/1FH;

    iget-object v0, v0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A00(LX/1FH;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
