.class public LX/01K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Z

.field public A02:I

.field public A03:[Z

.field public final A04:Landroid/content/Context;

.field public A05:Landroid/database/Cursor;

.field public A06:Landroid/view/View;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/view/LayoutInflater;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/content/DialogInterface$OnClickListener;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/content/DialogInterface$OnClickListener;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Landroid/content/DialogInterface$OnCancelListener;

.field public A0O:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A0P:Landroid/content/DialogInterface$OnClickListener;

.field public A0Q:Landroid/content/DialogInterface$OnDismissListener;

.field public A0R:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A0S:Landroid/content/DialogInterface$OnKeyListener;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/content/DialogInterface$OnClickListener;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Landroid/view/View;

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:Z

.field public A0d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/01K;->A09:I

    iput v0, p0, LX/01K;->A08:I

    iput-boolean v0, p0, LX/01K;->A0c:Z

    const/4 v0, -0x1

    iput v0, p0, LX/01K;->A02:I

    iput-object p1, p0, LX/01K;->A04:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01K;->A01:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/01K;->A0A:Landroid/view/LayoutInflater;

    return-void
.end method
