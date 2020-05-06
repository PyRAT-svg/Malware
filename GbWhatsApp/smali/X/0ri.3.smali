.class public LX/0ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0ri;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0ri;->A00:Lcom/gbwhatsapq/DocumentPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/DocumentPickerActivity;->A05:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapq/DocumentPickerActivity;->A01(Lcom/gbwhatsapq/DocumentPickerActivity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
