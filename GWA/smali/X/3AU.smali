.class public final LX/3AU;
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

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/16 v0, -0x100

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
