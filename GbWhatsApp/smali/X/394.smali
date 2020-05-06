.class public LX/394;
.super LX/2iD;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/2iC;


# direct methods
.method public constructor <init>(LX/2i3;Ljava/lang/String;IIZILandroid/widget/ImageView;LX/2iC;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2iD;-><init>(LX/2i3;Ljava/lang/String;IIZI)V

    iput-object p7, p0, LX/394;->A00:Landroid/widget/ImageView;

    iput-object p8, p0, LX/394;->A01:LX/2iC;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/394;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0sk;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/2hM;

    invoke-direct {v1, p0, p1}, LX/2hM;-><init>(LX/394;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/2iD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/394;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
