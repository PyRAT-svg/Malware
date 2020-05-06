.class public LX/2Dp;
.super Lcom/gbwhatsapq/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:LX/11B;


# direct methods
.method public constructor <init>(LX/11B;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, LX/2Dp;->A00:LX/11B;

    invoke-direct {p0, p2, p3}, Lcom/gbwhatsapq/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/1qB;

    invoke-direct {v0, p0, p1}, LX/1qB;-><init>(LX/2Dp;LX/11B;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0CE;)V

    new-instance v0, LX/1kF;

    invoke-direct {v0, p0}, LX/1kF;-><init>(LX/2Dp;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/PhotoViewPager;->setOnInterceptTouchListener(LX/0wC;)V

    return-void
.end method
