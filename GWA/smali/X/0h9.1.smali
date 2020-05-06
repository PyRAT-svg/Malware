.class public final synthetic LX/0h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0vn;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/0vn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h9;->A00:LX/0vn;

    iput p2, p0, LX/0h9;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0h9;->A00:LX/0vn;

    iget v1, p0, LX/0h9;->A01:I

    iget-object v0, v0, LX/0vn;->A0E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
