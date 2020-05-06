.class public final synthetic LX/0aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatMediaVisibilityDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aT;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0aT;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
