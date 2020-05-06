.class public LX/3Dg;
.super LX/2wu;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3Dg;->A00:LX/2wv;

    invoke-direct {p0, p1, p2}, LX/2wu;-><init>(LX/2wv;Landroid/view/View;)V

    new-instance v0, LX/2Nf;

    invoke-direct {v0, p0}, LX/2Nf;-><init>(LX/3Dg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
