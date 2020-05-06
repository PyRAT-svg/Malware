.class public LX/1t3;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1sz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1t3;->A00:Landroid/view/View;

    const v0, 0x7f090928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1t3;->A01:Landroid/view/View;

    return-void
.end method
