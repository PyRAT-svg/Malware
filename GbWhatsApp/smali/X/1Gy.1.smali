.class public final synthetic LX/1Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:LX/1HE;

.field private final synthetic A01:LX/1Td;


# direct methods
.method public synthetic constructor <init>(LX/1HE;LX/1Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gy;->A00:LX/1HE;

    iput-object p2, p0, LX/1Gy;->A01:LX/1Td;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, LX/1Gy;->A00:LX/1HE;

    iget-object v2, p0, LX/1Gy;->A01:LX/1Td;

    iget-object v0, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    if-eqz p2, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, LX/1Td;->A02(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/1Td;->A01(Landroid/view/View;)V

    return-void
.end method
