.class public LX/0nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public A07:LX/1lX;

.field public final A08:Landroid/widget/ImageButton;

.field public final A09:I

.field public final A0A:Lcom/gbwhatsapq/CircularProgressBar;

.field public A0B:LX/1lY;

.field public final A0C:Lcom/gbwhatsapq/SelectionCheckView;

.field public final synthetic A0D:Lcom/gbwhatsapq/AudioPickerActivity;

.field public final A0E:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0nx;->A09:I

    iput-object p2, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f09009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nx;->A0E:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f09009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0nx;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f0907cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v0, p0, LX/0nx;->A0C:Lcom/gbwhatsapq/SelectionCheckView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f09009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nx;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f090096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nx;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f090098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nx;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f09009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nx;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f0900f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A05:Landroid/view/View;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f09066e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f090099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1, p2}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110ce5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0803dc

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 3

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080099

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0803f6

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080472

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    iget v0, p0, LX/0nx;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/0nw;->A00(Landroid/database/Cursor;)LX/0nv;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v8, :cond_1

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    iget v0, v7, LX/0nv;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v7, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0048

    const-wide/16 v2, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/0nv;->A06:I

    int-to-long v4, v0

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v4, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1105cd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget v4, v7, LX/0nv;->A05:I

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v6, v1}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v7, v0}, LX/0nx;->A05(LX/0nv;Z)V

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v1}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b9b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0056

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f06002c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0907cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v1, v1}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A04(LX/0nv;LX/2M4;)V
    .locals 10

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    new-instance v0, LX/0dh;

    invoke-direct {v0, p0}, LX/0dh;-><init>(LX/0nx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    new-instance v0, LX/0Zg;

    invoke-direct {v0, p0}, LX/0Zg;-><init>(LX/0nx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/0nv;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, LX/1lX;

    iget v0, p1, LX/0nv;->A05:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/1lX;-><init>(LX/0nx;J)V

    iput-object v2, p0, LX/0nx;->A07:LX/1lX;

    new-instance v1, LX/1lY;

    invoke-direct {v1, p0, v3}, LX/1lY;-><init>(LX/0nx;LX/1lV;)V

    iput-object v1, p0, LX/0nx;->A0B:LX/1lY;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A09:LX/1L8;

    invoke-virtual {v0, v2, v1}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0nx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    iget-object v1, p0, LX/0nx;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/0nx;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/0nv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v3, v2, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0nv;->A00:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0nx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, LX/0nx;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/0nv;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v3, v2, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/0nv;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0nx;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0nx;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/0nv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/0nv;->A06:I

    int-to-long v2, v0

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-ltz v8, :cond_6

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/0nx;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/0nx;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_3
    iget-object v0, p0, LX/0nx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, LX/0nv;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0nx;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    iget v0, p1, LX/0nv;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0nx;->A06:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/0nx;->A06:Landroid/view/View;

    const v0, 0x7f06002c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nx;->A0C:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0nx;->A0C:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :goto_6
    invoke-virtual {p0, p1, v2}, LX/0nx;->A05(LX/0nv;Z)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f06002d

    invoke-static {p2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f06002e

    invoke-static {p2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setRadiusFactor(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setPaintStrokeFactor(F)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, p1, LX/0nv;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0v4;->A00(Ljava/io/File;Ljava/lang/String;)LX/2GC;

    move-result-object v2

    invoke-static {v2}, LX/0v4;->A01(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v6}, LX/0nx;->A02(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    iget v0, v2, LX/26Y;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0nx;->A00(J)V

    :goto_7
    iget-object v1, p0, LX/0nx;->A08:Landroid/widget/ImageButton;

    new-instance v0, LX/0Zh;

    invoke-direct {v0, p0, v2, p1, p2}, LX/0Zh;-><init>(LX/0nx;LX/2GC;LX/0nv;LX/2M4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget-object v3, LX/0v4;->A0i:LX/0v4;

    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    iget v0, v3, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3}, LX/0v4;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0v4;->A07()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2, v4}, LX/0nx;->A02(Landroid/content/Context;Z)V

    :goto_8
    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v3}, LX/0v4;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_9
    iget-object v1, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    iget v0, v3, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/1lW;

    invoke-direct {v0, p0, v3, v2, p2}, LX/1lW;-><init>(LX/0nx;LX/0v4;LX/2GC;LX/2M4;)V

    iput-object v0, v3, LX/0v4;->A0Q:LX/0v2;

    invoke-virtual {v3}, LX/0v4;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0nx;->A00(J)V

    goto :goto_7

    :cond_2
    invoke-virtual {p0, p2, v6}, LX/0nx;->A02(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_9

    :cond_3
    invoke-virtual {p0, p2}, LX/0nx;->A01(Landroid/content/Context;)V

    goto :goto_8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0nx;->A0C:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v1, p0, LX/0nx;->A0C:Lcom/gbwhatsapq/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, LX/0nx;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, LX/0nx;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nx;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, LX/0nx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/0nx;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0nx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final A05(LX/0nv;Z)V
    .locals 10

    iget-object v9, p1, LX/0nv;->A00:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/0nx;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110097

    if-eqz p2, :cond_0

    const v2, 0x7f110099

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0nv;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/0nv;->A02:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0nx;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110098

    if-eqz p2, :cond_2

    const v2, 0x7f11009a

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/0nv;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/0nv;->A02:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/0nv;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method

.method public synthetic A06(LX/2GC;LX/0nv;LX/2M4;Landroid/view/View;)V
    .locals 14

    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    move-object/from16 v3, p3

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0v4;->A0i:LX/0v4;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0v4;->A0C()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, LX/0v4;

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v4, v0, LX/2M4;->A0D:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/2kr;->A00()LX/2kr;

    move-result-object v6

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v7

    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v8, v0, LX/2M4;->A0K:LX/19a;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v9

    sget-object v10, LX/0tD;->A02:LX/0tD;

    invoke-static {}, LX/1xp;->A00()LX/1xp;

    move-result-object v11

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/0v4;-><init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;Z)V

    iput-object p1, v2, LX/0v4;->A0I:LX/2GC;

    sput-object v2, LX/0v4;->A0i:LX/0v4;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v3}, LX/0nx;->A04(LX/0nv;LX/2M4;)V

    :cond_2
    invoke-virtual {v2}, LX/0v4;->A0D()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AudioPickerActivity;->A0A:LX/0uK;

    invoke-virtual {v0, v3}, LX/0uK;->A03(LX/2M4;)V

    return-void
.end method
