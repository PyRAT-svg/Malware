.class public LX/0xT;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

.field public final A02:LX/0sk;

.field public final A03:LX/0uK;

.field public A04:LX/0v4;

.field public final A05:LX/19a;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, LX/0xT;->A03:LX/0uK;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0xT;->A02:LX/0sk;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/0xT;->A05:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0xT;->A06:LX/1A7;

    return-void
.end method

.method public static setControlButtonToPause(LX/0xT;Landroid/widget/ImageButton;)V
    .locals 1

    const v0, 0x7f080333

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p0, p0, LX/0xT;->A06:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(LX/0xT;Landroid/widget/ImageButton;)V
    .locals 3

    new-instance v2, LX/1rQ;

    iget-object v0, p0, LX/0xT;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f080336

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0xT;->A06:LX/1A7;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iput-object v7, v4, LX/0xT;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0xT;->A06:LX/1A7;

    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0040

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v4, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902a8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/0xT;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f090430

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f090428

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f09009f

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, v4, LX/0xT;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xT;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iget-object v2, v4, LX/0xT;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v12

    iget-object v2, v4, LX/0xT;->A06:LX/1A7;

    int-to-long v0, v12

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, LX/0xT;->A06:LX/1A7;

    mul-int/lit16 v2, v12, 0x3e8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f09034c

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/1rQ;

    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f08009b

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v8, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v8, ""

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, LX/1rQ;

    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090221

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v0, 0x7f0900a1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-static {v5, v8}, LX/0v4;->A00(Ljava/io/File;Ljava/lang/String;)LX/2GC;

    move-result-object v6

    invoke-static {v6}, LX/0v4;->A01(LX/1SB;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, LX/0v4;

    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v9

    iget-object v10, v4, LX/0xT;->A02:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v11

    invoke-static {}, LX/2kr;->A00()LX/2kr;

    move-result-object v12

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v13

    iget-object v14, v4, LX/0xT;->A05:LX/19a;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v15

    sget-object v16, LX/0tD;->A02:LX/0tD;

    invoke-static {}, LX/1xp;->A00()LX/1xp;

    move-result-object v17

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v18

    invoke-direct/range {v8 .. v18}, LX/0v4;-><init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;)V

    iput-object v8, v4, LX/0xT;->A04:LX/0v4;

    sget-object v8, LX/0v4;->A0i:LX/0v4;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0v4;->A0C()V

    :cond_1
    iget-object v8, v4, LX/0xT;->A04:LX/0v4;

    sput-object v8, LX/0v4;->A0i:LX/0v4;

    iput-object v6, v8, LX/0v4;->A0I:LX/2GC;

    :goto_1
    invoke-virtual {v7}, LX/28a;->A0F()LX/2GY;

    move-result-object v7

    const v6, 0x7f06019e

    invoke-static {v7, v6}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setProgressColor(I)V

    invoke-static {v4, v1}, LX/0xT;->setControlButtonToPlay(LX/0xT;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, v4, LX/0xT;->A04:LX/0v4;

    new-instance v2, LX/1rq;

    invoke-direct {v2, v4, v1, v0}, LX/1rq;-><init>(LX/0xT;Landroid/widget/ImageButton;Lcom/gbwhatsapq/VoiceNoteSeekBar;)V

    iput-object v2, v3, LX/0v4;->A0Q:LX/0v2;

    invoke-virtual {v3}, LX/0v4;->A07()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v0, v2, v3}, LX/0xT;->A01(Lcom/gbwhatsapq/VoiceNoteSeekBar;J)V

    new-instance v2, LX/1rr;

    invoke-direct {v2, v4, v5}, LX/1rr;-><init>(LX/0xT;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0xS;

    invoke-direct {v1, v4, v0}, LX/0xS;-><init>(LX/0xT;Lcom/gbwhatsapq/VoiceNoteSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/0v4;->A0i:LX/0v4;

    iput-object v6, v4, LX/0xT;->A04:LX/0v4;

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/gbwhatsapq/VoiceNoteSeekBar;J)V
    .locals 5

    iget-object v0, p0, LX/0xT;->A06:LX/1A7;

    invoke-static {v0, p2, p3}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0xT;->A06:LX/1A7;

    const v2, 0x7f110ce5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0xT;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0xT;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070141

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/0xT;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0xT;->A04:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
