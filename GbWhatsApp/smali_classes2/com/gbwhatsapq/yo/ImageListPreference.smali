.class public Lcom/gbwhatsapq/yo/ImageListPreference;
.super Landroid/preference/ListPreference;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "yo_imgpref"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/yo/ImageListPreference;->b:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const-string v2, "entryImages"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/gbwhatsapq/yo/ImageListPreference;->a:[I

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/ImageListPreference;->a:[I

    aget-object v2, p1, v3

    aget-object v4, p1, v3

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v0

    aget-object v5, p1, v3

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable"

    invoke-static {v2, v4}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 8

    new-instance v6, Lcom/gbwhatsapq/yo/ImageArrayAdapter;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gbwhatsapq/yo/ImageListPreference;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ImageListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapq/yo/ImageListPreference;->a:[I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ImageListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ImageListPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/yo/ImageListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapq/yo/ImageArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V

    invoke-virtual {p1, v6, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method
