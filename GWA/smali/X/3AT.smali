.class public final LX/3AT;
.super LX/2mN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2mN;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06022f

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
