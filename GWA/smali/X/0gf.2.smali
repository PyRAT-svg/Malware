.class public final synthetic LX/0gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gf;->A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, LX/0gf;->A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A04:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
