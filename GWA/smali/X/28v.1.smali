.class public LX/28v;
.super LX/1aB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/28w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/28v;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1aB;-><init>()V

    return-void
.end method


# virtual methods
.method public AGW(LX/0BV;)V
    .locals 3

    iget-object v2, p0, LX/28v;->A00:Landroid/view/View;

    sget-object v1, LX/0Bj;->A01:LX/0Bk;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0Bk;->A03(Landroid/view/View;F)V

    iget-object v0, p0, LX/28v;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Bk;->A01(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    return-void
.end method
