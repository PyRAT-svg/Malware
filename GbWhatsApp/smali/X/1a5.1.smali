.class public LX/1a5;
.super LX/0BT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, LX/1a5;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, LX/0BT;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0BV;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/1a5;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1a5;->A00:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
