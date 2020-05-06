.class public final synthetic LX/0kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0xb;


# direct methods
.method public synthetic constructor <init>(LX/0xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kh;->A00:LX/0xb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0kh;->A00:LX/0xb;

    iget-object v1, v2, LX/0xb;->A02:[[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/0xb;->A03:LX/0xa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0xa;->AFZ([I)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
