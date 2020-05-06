.class public final synthetic LX/0fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fW;->A00:Lcom/gbwhatsapq/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0fW;->A00:Lcom/gbwhatsapq/ListChatInfo;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    iget-object v2, v4, Lcom/gbwhatsapq/ListChatInfo;->A09:LX/0t0;

    invoke-virtual {v4}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A0D(LX/2G8;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/gbwhatsapq/ListChatInfo;->A0S:LX/25U;

    invoke-virtual {v4}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LY;Z)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/ListChatInfo;->A0u()V

    invoke-virtual {v4}, Lcom/gbwhatsapq/ListChatInfo;->A0y()V

    return-void
.end method
