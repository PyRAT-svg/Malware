.class public LX/2rs;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "PAY: "

    invoke-static {v0, p3}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1106d0

    invoke-virtual {p2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f090310

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f090311

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
