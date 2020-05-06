.class public LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/0vu;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0vu;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/PhoneContactsSelector;->A07:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapq/PhoneContactsSelector;->A00(Lcom/gbwhatsapq/PhoneContactsSelector;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
