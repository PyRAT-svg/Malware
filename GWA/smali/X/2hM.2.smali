.class public final synthetic LX/2hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/394;

.field private final synthetic A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(LX/394;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hM;->A00:LX/394;

    iput-object p2, p0, LX/2hM;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2hM;->A00:LX/394;

    iget-object v2, p0, LX/2hM;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/2iD;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/394;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, LX/394;->A01:LX/2iC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2iC;->AFv(Z)V

    :cond_2
    return-void
.end method
