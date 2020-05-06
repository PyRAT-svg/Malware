.class final Lcom/gbwhatsapq/yo/YoFontListPreference$1;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/yo/YoFontListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/gbwhatsapq/yo/YoFontListPreference;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:[Ljava/lang/CharSequence;

.field final synthetic d:Lcom/gbwhatsapq/yo/YoFontListPreference;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/yo/YoFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->d:Lcom/gbwhatsapq/yo/YoFontListPreference;

    iput-object p2, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->a:Lcom/gbwhatsapq/yo/YoFontListPreference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->c:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x1090003

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->d:Lcom/gbwhatsapq/yo/YoFontListPreference;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/YoFontListPreference$1;->c:[Ljava/lang/CharSequence;

    aget-object p1, v1, p1

    invoke-static {v0, p3, p1}, Lcom/gbwhatsapq/yo/YoFontListPreference;->a(Lcom/gbwhatsapq/yo/YoFontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method
