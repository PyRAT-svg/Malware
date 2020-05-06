.class public Lcom/gbwhatsapq/yo/ImageArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:I

.field private b:[I

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->b:[I

    iput p5, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    const-string p1, "yo_imgpref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->d:I

    const-string p1, "id"

    const-string p2, "yo_image"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->e:I

    const-string p2, "yo_check"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->f:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p2, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->b:[I

    aget v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p3, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapq/yo/ImageArrayAdapter;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-object p2
.end method
