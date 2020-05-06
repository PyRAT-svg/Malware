.class public final synthetic LX/0eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eJ;->A00:Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0eJ;->A00:Lcom/gbwhatsapq/GroupChatInfo$DescriptionConflictDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
