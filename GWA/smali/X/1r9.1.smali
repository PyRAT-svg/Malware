.class public LX/1r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0we;


# direct methods
.method public synthetic constructor <init>(LX/0wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3L(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;
    .locals 9

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {p1}, LX/1Ty;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    const/4 v8, 0x1

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public AJ7(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
