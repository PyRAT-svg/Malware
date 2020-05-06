.class public Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;
.super Landroid/app/Dialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RadioGroup;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->j:Z

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_GC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_GCDir"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->i:I

    sget-object p1, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    sget-object p1, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    iget v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    iget v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/gbwhatsapq/yo/shp;->putGradientColor(Ljava/lang/String;III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->j:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$d3kaz8YJuZ5UPhZlSa9ma9ZXT_U;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$d3kaz8YJuZ5UPhZlSa9ma9ZXT_U;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    iget v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$WHdyLFBzvi3dvVhPI7LEdKdsckw;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$WHdyLFBzvi3dvVhPI7LEdKdsckw;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    iget v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p1, v0, v1, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->show()V

    return-void
.end method

.method private b()V
    .locals 6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    aput v5, v2, v4

    iget v4, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->d:I

    aput v4, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a(Z)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$-cSNM7LKh1VXfheNoRpVgPnJejo(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4cVO9TsWrcWE1aSI6_dGWgDMt1o(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WHdyLFBzvi3dvVhPI7LEdKdsckw(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a(I)V

    return-void
.end method

.method public static synthetic lambda$d3kaz8YJuZ5UPhZlSa9ma9ZXT_U(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->b(I)V

    return-void
.end method

.method public static synthetic lambda$lo_CYBq59Pxfj82JOoXdLPBzNp8(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rJRhHbOVKjAw3FugOO2Xs_HhaXA(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "color_gradientdialog"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->setContentView(Landroid/view/View;)V

    const-string p1, "id"

    const-string v0, "flag"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    const-string v0, "flag2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    const-string v0, "div"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$4cVO9TsWrcWE1aSI6_dGWgDMt1o;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$4cVO9TsWrcWE1aSI6_dGWgDMt1o;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "div2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$-cSNM7LKh1VXfheNoRpVgPnJejo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$-cSNM7LKh1VXfheNoRpVgPnJejo;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "ok"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$lo_CYBq59Pxfj82JOoXdLPBzNp8;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$lo_CYBq59Pxfj82JOoXdLPBzNp8;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "rGroup"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$rJRhHbOVKjAw3FugOO2Xs_HhaXA;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$GradientColorsDialog$rJRhHbOVKjAw3FugOO2Xs_HhaXA;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v0, "flag3"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->a()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
