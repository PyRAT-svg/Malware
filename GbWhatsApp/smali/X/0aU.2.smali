.class public final synthetic LX/0aU;
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

    iput-object p1, p0, LX/0aU;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0aU;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A04:I

    iget v0, v4, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A02:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A01:LX/0pA;

    iget-object v0, v4, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A00:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget v0, v1, LX/0p5;->A05:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0p5;->A05:I

    invoke-virtual {v2, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
