.class public final synthetic LX/0gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MuteDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MuteDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gm;->A00:Lcom/gbwhatsapq/MuteDialogFragment;

    iput-object p2, p0, LX/0gm;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0gm;->A00:Lcom/gbwhatsapq/MuteDialogFragment;

    iget-object v0, p0, LX/0gm;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/MuteDialogFragment;->A1B()V

    :cond_0
    return-void
.end method
