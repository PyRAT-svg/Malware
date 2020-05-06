.class public LX/0xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xl;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0xl;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/StarredMessagesActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
