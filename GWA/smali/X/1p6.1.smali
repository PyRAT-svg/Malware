.class public LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupParticipantsSearchFragment;Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p2, p0, LX/1p6;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1p6;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    iget-object v0, v0, LX/0sr;->A01:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
