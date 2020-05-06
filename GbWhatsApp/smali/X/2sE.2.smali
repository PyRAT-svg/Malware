.class public LX/2sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2sG;

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/PinFragment;LX/2sG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, LX/2sE;->A02:LX/2sG;

    iput-object p3, p0, LX/2sE;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/2sE;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/2sE;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/2sE;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/2sE;->A02:LX/2sG;

    invoke-interface {v0}, LX/2sG;->AK1()Z

    move-result v0

    iget-object v1, p0, LX/2sE;->A02:LX/2sG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2sE;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2sE;->A03:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LX/2sG;->AK0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/2sE;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2sE;->A01:Ljava/lang/String;

    goto :goto_0
.end method
