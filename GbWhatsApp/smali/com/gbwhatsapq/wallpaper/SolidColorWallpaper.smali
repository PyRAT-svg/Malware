.class public Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;
.super LX/2J4;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:[I

.field public final A01:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const v1, 0x7f1101a7

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1101b4

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1101b0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1101a2

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f11019f

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1101ad

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1101c6

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1101b9

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f1101c2

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f1101a9

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f1101a8

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f1101bf

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f1101b7

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f1101a4

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f1101a3

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f1101bd

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f11019d

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f1101be

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f1101ae

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f1101a5

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f1101c7

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f1101b8

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f1101a1

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f1101af

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f1101bc

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f1101c8

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f1101c3

    const/16 v0, 0x1a

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2J4;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2J4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2GY;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    const v0, 0x7f110ad3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0279

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f0907e9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0901e6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A00:[I

    new-instance v0, LX/2r2;

    invoke-direct {v0, p0, p0}, LX/2r2;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
