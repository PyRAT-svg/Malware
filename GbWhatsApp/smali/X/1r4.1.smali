.class public LX/1r4;
.super LX/0sT;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-static {v0}, LX/1r4;->A00(LX/1A7;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0sT;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A00:LX/1A7;

    return-void
.end method

.method public static A00(LX/1A7;)Z
    .locals 1

    invoke-virtual {p0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/1r4;->A00:LX/1A7;

    invoke-static {v0}, LX/1r4;->A00(LX/1A7;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sT;->A00(Z)V

    invoke-super {p0, p1}, LX/0sT;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/1r4;->A00:LX/1A7;

    invoke-static {v0}, LX/1r4;->A00(LX/1A7;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sT;->A00(Z)V

    invoke-super {p0, p1}, LX/0sT;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
