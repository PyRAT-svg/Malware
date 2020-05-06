.class public final synthetic LX/0bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;Landroid/app/Activity;LX/1FH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bb;->A00:Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;

    iput-object p2, p0, LX/0bb;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0bb;->A02:LX/1FH;

    iput-boolean p4, p0, LX/0bb;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v3, p0, LX/0bb;->A00:Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;

    iget-object v5, p0, LX/0bb;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/0bb;->A02:LX/1FH;

    iget-boolean v8, p0, LX/0bb;->A03:Z

    iget-object v0, v3, Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;->A01:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "call_confirmation_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapq/Conversation$CallConfirmationFragment;->A01:LX/19i;

    add-int/lit8 v1, v0, 0x1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v2, v0, v1}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    instance-of v0, v5, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapq/Conversation;

    iget-object v3, v5, Lcom/gbwhatsapq/Conversation;->A0L:LX/0or;

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    :cond_0
    return-void
.end method
