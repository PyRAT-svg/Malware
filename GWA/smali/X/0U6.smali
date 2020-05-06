.class public LX/0U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Landroid/view/View;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:I

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/0U7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0U6;->A04:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)LX/0U6;
    .locals 1

    iget-object v0, p0, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0U6;->A06:LX/0U7;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0U6;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0U6;->A02()V

    return-object p0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/0U6;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/0U6;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0U6;->A06:LX/0U7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U7;->A00()V

    :cond_0
    return-void
.end method
