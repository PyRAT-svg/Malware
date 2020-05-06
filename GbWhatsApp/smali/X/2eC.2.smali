.class public LX/2eC;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/0rc;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0r8;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rc;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0rc;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0171

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2eC;->A02:I

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2eC;->A03:LX/1A7;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, LX/2eC;->A00:LX/0r8;

    iput-object p2, p0, LX/2eC;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2eC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, LX/2eC;->A03:LX/1A7;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0171

    invoke-static {v2, v1, v0, p3, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2eB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/2eB;-><init>(LX/2eA;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f09090d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2eB;->A02:Landroid/widget/TextView;

    const v1, 0x7f0908c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2eB;->A01:Landroid/widget/TextView;

    const v1, 0x7f0906ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, LX/2eB;->A00:Landroid/widget/RadioButton;

    :goto_0
    iget-object v1, p0, LX/2eC;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rc;

    iget-object v7, v2, LX/0rc;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/0rc;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/2eB;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/2eC;->A00:LX/0r8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/2e3;->A0E(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/2eB;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/2eC;->A03:LX/1A7;

    const v4, 0x7f1109b5

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v2, v2, LX/0rc;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v6, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2eB;->A00:Landroid/widget/RadioButton;

    iget v0, p0, LX/2eC;->A02:I

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eB;

    goto :goto_0
.end method
