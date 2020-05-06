.class public Lcom/gbwhatsapq/yo/SeekBarPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/yo/SeekBarPreference$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->c:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->persistInt(I)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    const/4 v1, 0x0

    const-string v2, "http://robobunny.com"

    const-string v3, "min"

    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->c:I

    const-string v3, "defaultValue"

    invoke-interface {p1, v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->d:I

    const-string v0, ""

    const-string v1, "unitsLeft"

    invoke-static {p1, v2, v1, v0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->f:Ljava/lang/String;

    const-string v1, "units"

    invoke-static {p1, v2, v1, v0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unitsRight"

    invoke-static {p1, v2, v1, v0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->g:Ljava/lang/String;

    iget p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->setMax(I)V

    iget p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->setMin(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const-string v0, "seekBarPrefValue"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(IZ)V

    return-void

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    return v0
.end method

.method public getdef()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->d:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const-string v0, "id"

    const-string v1, "seekbar"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v2, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget v2, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/view/View;)V

    const-string v1, "seekBarPrefUnitsRight"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "seekBarPrefUnitsLeft"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "seek_bar_preference"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-boolean p2, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->e:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;

    invoke-virtual {p1}, Lcom/gbwhatsapq/yo/SeekBarPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;->a:I

    iput v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    iget p1, p1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;->b:I

    iput p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/yo/SeekBarPreference$a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    iput v0, v1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;->a:I

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    iput v0, v1, Lcom/gbwhatsapq/yo/SeekBarPreference$a;->b:I

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->setProgress(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->e:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->e:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/yo/SeekBarPreference;->c:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/yo/SeekBarPreference;->a(IZ)V

    return-void
.end method
