.class public LX/0pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pc;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0pc;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1B()V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
