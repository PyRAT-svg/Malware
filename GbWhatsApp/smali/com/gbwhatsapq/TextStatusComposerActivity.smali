.class public Lcom/gbwhatsapq/TextStatusComposerActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0sS;


# static fields
.field public static final A0f:[I

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:LX/1Cn;

.field public A04:LX/24K;

.field public A05:Landroid/widget/ImageButton;

.field public final A06:LX/1Hx;

.field public final A07:LX/0s4;

.field public A08:LX/24I;

.field public A09:Lcom/gbwhatsapq/MentionableEntry;

.field public final A0A:LX/0sL;

.field public A0B:Landroid/widget/TextView;

.field public A0C:I

.field public final A0D:LX/1Oo;

.field public final A0E:LX/1Oz;

.field public final A0F:LX/24P;

.field public final A0G:LX/1P4;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:LX/1xo;

.field public final A0L:LX/1zZ;

.field public final A0M:LX/24l;

.field public final A0N:LX/38z;

.field public A0O:I

.field public A0P:Landroid/widget/ImageButton;

.field public final A0Q:LX/0xH;

.field public final A0R:LX/1Rz;

.field public final A0S:LX/1PH;

.field public final A0T:LX/1En;

.field public final A0U:LX/1Er;

.field public final A0V:LX/19a;

.field public A0W:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0X:Z

.field public final A0Y:LX/0yp;

.field public final A0Z:LX/1U3;

.field public final A0a:LX/1JZ;

.field public A0b:LX/0zm;

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v3, v0, [I

    const v0, 0x7f1101b3

    const/4 v8, 0x0

    aput v0, v3, v8

    const v0, 0x7f1101ca

    const/4 v7, 0x1

    aput v0, v3, v7

    const v0, 0x7f1101c5

    const/4 v6, 0x2

    aput v0, v3, v6

    const v0, 0x7f1101c0

    const/4 v5, 0x3

    aput v0, v3, v5

    const v0, 0x7f11019e

    const/4 v4, 0x4

    aput v0, v3, v4

    const v0, 0x7f1101a0

    const/4 v2, 0x5

    aput v0, v3, v2

    const v1, 0x7f1101aa

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x7f1101bb

    const/4 v0, 0x7

    aput v1, v3, v0

    const v1, 0x7f1101a6

    const/16 v0, 0x8

    aput v1, v3, v0

    const v1, 0x7f1101b5

    const/16 v0, 0x9

    aput v1, v3, v0

    const v1, 0x7f1101ac

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x7f11019c

    const/16 v0, 0xb

    aput v1, v3, v0

    const v1, 0x7f1101c4

    const/16 v0, 0xc

    aput v1, v3, v0

    const v1, 0x7f1101b1

    const/16 v0, 0xd

    aput v1, v3, v0

    const v1, 0x7f1101c1

    const/16 v0, 0xe

    aput v1, v3, v0

    const v1, 0x7f11019b

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f1101b2

    const/16 v0, 0x10

    aput v1, v3, v0

    const v1, 0x7f1101c9

    const/16 v0, 0x11

    aput v1, v3, v0

    const v1, 0x7f1101b6

    const/16 v0, 0x12

    aput v1, v3, v0

    const v1, 0x7f1101ab

    const/16 v0, 0x13

    aput v1, v3, v0

    const v1, 0x7f1101ba

    const/16 v0, 0x14

    aput v1, v3, v0

    sput-object v3, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0f:[I

    new-array v1, v2, [I

    const v0, 0x7f1103c8

    aput v0, v1, v8

    const v0, 0x7f1103c9

    aput v0, v1, v7

    const v0, 0x7f1103c5

    aput v0, v1, v6

    const v0, 0x7f1103c6

    aput v0, v1, v5

    const v0, 0x7f1103c7

    aput v0, v1, v4

    sput-object v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/2gY;->A01()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0e:Landroid/os/Handler;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0D:LX/1Oo;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Z:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0A:LX/0sL;

    invoke-static {}, LX/1Oz;->A00()LX/1Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0E:LX/1Oz;

    invoke-static {}, LX/24l;->A00()LX/24l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0M:LX/24l;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0a:LX/1JZ;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A06:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Q:LX/0xH;

    invoke-static {}, LX/1PH;->A00()LX/1PH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0S:LX/1PH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0U:LX/1Er;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Y:LX/0yp;

    sget-object v0, LX/24P;->A00:LX/24P;

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0F:LX/24P;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0L:LX/1zZ;

    invoke-static {}, LX/38z;->A00()LX/38z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0N:LX/38z;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A03:LX/1Cn;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0K:LX/1xo;

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0G:LX/1P4;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0T:LX/1En;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0R:LX/1Rz;

    new-instance v0, LX/1sd;

    invoke-direct {v0, p0}, LX/1sd;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A07:LX/0s4;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A02:[I

    return-void
.end method

.method public static synthetic A00(Ljava/lang/CharSequence;II)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/1I0;->A04(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x31

    add-int/2addr v0, v3

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/TextStatusComposerActivity;)V
    .locals 5

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f0f009c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    sget-object v2, LX/2gY;->A00:[I

    invoke-static {v2, v0}, LX/2gY;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0h()V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {p0, v0, v1}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110123

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0U:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v3}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v5, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Y:LX/0yp;

    invoke-static {v1}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    const/4 v2, -0x1

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    iget-object v12, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0b:LX/0zm;

    iget-object v7, v5, LX/0yp;->A0E:LX/1Sr;

    sget-object v8, LX/2Iw;->A00:LX/2Iw;

    invoke-static {v0}, LX/2gY;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/1Sr;->A04(LX/255;Ljava/lang/String;JLX/0zm;Ljava/util/List;LX/1SB;)LX/26c;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/0yp;->A0P(LX/1SB;)V

    new-instance v0, Lcom/gbwhatsapq/TextData;

    invoke-direct {v0}, Lcom/gbwhatsapq/TextData;-><init>()V

    iput v6, v0, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    iput v2, v0, Lcom/gbwhatsapq/TextData;->textColor:I

    iput v1, v0, Lcom/gbwhatsapq/TextData;->fontStyle:I

    invoke-virtual {v7, v0}, LX/26c;->A0x(Lcom/gbwhatsapq/TextData;)V

    iget-object v0, v5, LX/0yp;->A09:LX/1Cn;

    invoke-virtual {v0, v7}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v2, v5, LX/0yp;->A0l:LX/0yE;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v4}, LX/0yE;->A09(LX/1SB;JI)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1109da

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0i(LX/0zm;)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0zm;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0b:LX/0zm;

    const-string v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c027d

    invoke-static {v3, v1, v0, v4, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    const v0, 0x7f09090d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v2, v0}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    const v0, 0x7f09016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1sf;

    invoke-direct {v0, p0}, LX/1sf;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    const v0, 0x7f0908f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1sg;

    invoke-direct {v0, p0, v1}, LX/1sg;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0b:LX/0zm;

    iget-object v0, v0, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0c:Landroid/view/View;

    iget-object v2, p1, LX/0zm;->A0E:Ljava/lang/String;

    iget-object v3, p1, LX/0zm;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/0zm;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0zm;->A09:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, LX/0zm;->A0C:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p1, LX/0zm;->A01:LX/0zl;

    if-eqz v0, :cond_3

    iget v9, v0, LX/0zl;->A00:I

    :goto_1
    iget-object v10, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, LX/2F4;->A06(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/1A7;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/0zm;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v4, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0b:LX/0zm;

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0f()V

    return-void
.end method

.method public synthetic A0j(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    sget-object v1, LX/2gY;->A00:[I

    invoke-static {v1, v0}, LX/2gY;->A00([II)I

    move-result v0

    if-gtz v0, :cond_0

    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v2, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0f:[I

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    sget-object v0, LX/2gY;->A00:[I

    invoke-static {v0, v1}, LX/2gY;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {p0, v0, v1}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic A0k(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    sget-object v1, LX/2gY;->A01:[I

    invoke-static {v1, v0}, LX/2gY;->A00([II)I

    move-result v0

    if-gtz v0, :cond_0

    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    invoke-static {p0, v0}, LX/2gY;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v2, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0g:[I

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    sget-object v0, LX/2gY;->A01:[I

    invoke-static {v0, v1}, LX/2gY;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {p0, v0, v1}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AFr()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0h()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A04:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A02:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A02:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A02:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0X:Z

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A04:LX/24K;

    invoke-virtual {v0, v3}, LX/1ID;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0X:Z

    return v0
.end method

.method public synthetic lambda$onCreate$0$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0h()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0g()V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v2, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0f:[I

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    sget-object v0, LX/2gY;->A00:[I

    invoke-static {v0, v1}, LX/2gY;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {p0, v0, v1}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    sget-object v2, LX/2gY;->A01:[I

    invoke-static {v2, v0}, LX/2gY;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    invoke-static {p0, v0}, LX/2gY;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v2, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0g:[I

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0C:I

    sget-object v0, LX/2gY;->A01:[I

    invoke-static {v0, v1}, LX/2gY;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    invoke-static {p0, v0, v1}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A04:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v5, p0

    move-object v8, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c025b

    invoke-virtual {v5, v0}, LX/2J4;->setContentView(I)V

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0g()V

    :goto_0
    const v0, 0x7f0907d0

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v2, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f08034c

    invoke-static {v5, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    new-instance v0, LX/0le;

    invoke-direct {v0, v5}, LX/0le;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e8

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lj;

    invoke-direct {v0, v5}, LX/0lj;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0li;

    invoke-direct {v0, v5}, LX/0li;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09037b

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/0lh;

    invoke-direct {v0, v5}, LX/0lh;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/0ld;

    invoke-direct {v0, v5}, LX/0ld;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090694

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v2, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0W:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0U:LX/1Er;

    iget-object v0, v5, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0}, LX/0Nb;->A0k(LX/1Er;LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0909c5

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f090308

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v0, LX/1se;

    invoke-direct {v0, v5}, LX/1se;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/0yX;

    invoke-direct {v0, v5}, LX/0yX;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-static {v0, v3, v3}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    invoke-static {v2}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-static {v2, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/MentionableEntry;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, LX/0lf;

    invoke-direct {v1, v5}, LX/0lf;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/0tT;

    invoke-direct {v2}, LX/0tT;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v0, LX/1kz;

    invoke-direct {v0, v5, v2}, LX/1kz;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;LX/0tT;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MentionableEntry;->setOnCommitContentListener(LX/0um;)V

    const v0, 0x7f090225

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0902e4

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    new-instance v12, LX/24I;

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0D:LX/1Oo;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/1cz;->A04:LX/1Td;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Z:LX/1U3;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0E:LX/1Oz;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0M:LX/24l;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0a:LX/1JZ;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A06:LX/1Hx;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Q:LX/0xH;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0S:LX/1PH;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/2M4;->A09:LX/2FO;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0F:LX/24P;

    iget-object v14, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0L:LX/1zZ;

    iget-object v13, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0N:LX/38z;

    iget-object v11, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    iget-object v10, v5, LX/2M4;->A0O:LX/1A7;

    iget-object v9, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A03:LX/1Cn;

    iget-object v7, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0K:LX/1xo;

    iget-object v6, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0G:LX/1P4;

    iget-object v5, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0T:LX/1En;

    iget-object v4, v8, LX/2M4;->A0N:LX/19i;

    iget-object v3, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0R:LX/1Rz;

    const v0, 0x7f0904bc

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v1, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    iget-object v0, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object v13, v8

    invoke-direct/range {v12 .. v40}, LX/24I;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1U3;LX/1Oz;LX/24l;LX/1JZ;LX/1Hx;LX/0xH;LX/1PH;LX/2FO;LX/24P;LX/1zZ;LX/38z;LX/19a;LX/1A7;LX/1Cn;LX/1xo;LX/1P4;LX/1En;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;LX/395;LX/2ih;LX/2iF;)V

    iput-object v12, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    iget-object v0, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A07:LX/0s4;

    invoke-virtual {v12, v0}, LX/0sI;->A05(LX/0s4;)V

    new-instance v0, LX/0lg;

    invoke-direct {v0, v8}, LX/0lg;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, LX/24K;

    const v0, 0x7f0903d7

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    const v0, 0x7f0902e9

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v4, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    iget-object v0, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A06:LX/1Hx;

    move-object v6, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/24K;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/24I;Landroid/app/Activity;LX/1Hx;)V

    iput-object v1, v8, Lcom/gbwhatsapq/TextStatusComposerActivity;->A04:LX/24K;

    new-instance v0, LX/1l0;

    invoke-direct {v0, v8}, LX/1l0;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    iput-object v0, v1, LX/1ID;->A00:LX/1IA;

    new-instance v0, LX/1ky;

    invoke-direct {v0, v8}, LX/1ky;-><init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V

    iput-object v0, v1, LX/24K;->A01:LX/1Og;

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24I;->A08()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, p2}, LX/1Xo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A08:LX/24I;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    :cond_1
    return-void
.end method
