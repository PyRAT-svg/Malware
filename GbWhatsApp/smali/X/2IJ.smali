.class public LX/2IJ;
.super LX/2Ey;
.source ""


# static fields
.field public static A0H:LX/1Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tf<",
            "LX/1S9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/2kn;

.field public final A01:LX/2kr;

.field public final A02:Landroid/widget/ImageButton;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0tD;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/1xp;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Lcom/gbwhatsapq/CircularProgressBar;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

.field public final A0E:LX/1Qg;

.field public final A0F:Landroid/view/ViewGroup;

.field public A0G:LX/0zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Tf;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    sput-object v1, LX/2IJ;->A0H:LX/1Tf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2GC;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    invoke-static {}, LX/2kr;->A00()LX/2kr;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A01:LX/2kr;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A0E:LX/1Qg;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A00:LX/2kn;

    sget-object v0, LX/0tD;->A02:LX/0tD;

    iput-object v0, p0, LX/2IJ;->A05:LX/0tD;

    invoke-static {}, LX/1xp;->A00()LX/1xp;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A07:LX/1xp;

    new-instance v0, LX/189;

    invoke-direct {v0, p0}, LX/189;-><init>(LX/2IJ;)V

    iput-object v0, p0, LX/2IJ;->A0A:Landroid/view/View$OnClickListener;

    const v0, 0x7f090232

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IJ;->A0C:Landroid/view/View;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2IJ;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080095

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090661

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2IJ;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080095

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f090428

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IJ;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0906ba

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IJ;->A0B:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iput-object v0, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const v0, 0x7f090291

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IJ;->A04:Landroid/widget/TextView;

    const v0, 0x7f09099e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2IJ;->A0F:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2IJ;->A0B:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2IJ;->A0B:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f060173

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    iget-object v1, p0, LX/2IJ;->A0B:Lcom/gbwhatsapq/CircularProgressBar;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    new-instance v1, LX/195;

    invoke-direct {v1, p0}, LX/195;-><init>(LX/2IJ;)V

    iget-object v0, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/2IJ;->A0w()V

    return-void
.end method

.method public static synthetic A0D(LX/2IJ;)V
    .locals 3

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A0E(LX/2IJ;)V
    .locals 2

    iget-object v1, p0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2IJ;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic A0F(LX/2IJ;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0906cd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/2IJ;->A0w()V

    return-void
.end method

.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/2IJ;->A0B:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    return-void
.end method

.method public A0S()V
    .locals 3

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v2

    const-string v0, "conversationrowvoicenote/viewmessage "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2IJ;->A12(LX/2GC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2IJ;->A0v(LX/2GC;)LX/0v4;

    move-result-object v0

    invoke-virtual {v0}, LX/0v4;->A0D()V

    invoke-virtual {p0}, LX/1wY;->A0M()V

    return-void
.end method

.method public A0Z(LX/255;)V
    .locals 2

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v1

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wY;->A0T()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    goto :goto_0
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2IJ;->A0z()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2IJ;->A0w()V

    return-void
.end method

.method public A0v(LX/2GC;)LX/0v4;
    .locals 14

    invoke-static {p1}, LX/0v4;->A01(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0v4;->A0i:LX/0v4;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0v4;->A0N(I)V

    :cond_1
    iget-object v0, p0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v0, :cond_2

    new-instance v0, LX/1wL;

    invoke-direct {v0, p0}, LX/1wL;-><init>(LX/2IJ;)V

    iput-object v0, v3, LX/0v4;->A0c:LX/0v3;

    :cond_2
    return-object v3

    :cond_3
    new-instance v3, LX/0v4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v6, p0, LX/1wY;->A0B:LX/0rF;

    iget-object v7, p0, LX/2IJ;->A01:LX/2kr;

    iget-object v8, p0, LX/2IJ;->A0E:LX/1Qg;

    iget-object v9, p0, LX/1wY;->A10:LX/19a;

    iget-object v10, p0, LX/2IJ;->A00:LX/2kn;

    iget-object v11, p0, LX/2IJ;->A05:LX/0tD;

    iget-object v12, p0, LX/2IJ;->A07:LX/1xp;

    iget-object v13, p0, LX/2Ey;->A08:LX/19h;

    invoke-direct/range {v3 .. v13}, LX/0v4;-><init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;)V

    iput-object p1, v3, LX/0v4;->A0I:LX/2GC;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget v2, p1, LX/1SB;->A0d:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/0v4;->A0K:Z

    goto :goto_0
.end method

.method public final A0w()V
    .locals 13

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v6

    iget-object v5, v6, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2IJ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IJ;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget v0, v6, LX/26Y;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-object v0, p0, LX/1wY;->A11:LX/19d;

    invoke-static {v0, v6}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget v1, v6, LX/1SB;->A0d:I

    if-ne v1, v8, :cond_9

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110090

    :goto_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v3

    aput-object v11, v0, v8

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/2IJ;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setProgressColor(I)V

    iget v0, v6, LX/26Y;->A02:I

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v0

    iput v0, v6, LX/26Y;->A02:I

    :cond_1
    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2IJ;->A0x()V

    iget-object v4, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-wide v0, v6, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f08032d

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v3, p0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-wide v0, v6, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/1wY;->A0p:LX/0xH;

    invoke-static {v0, v6}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1wY;->A0P()V

    :goto_4
    invoke-virtual {p0}, LX/1wY;->A0R()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1wY;->A0K()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setProgressColor(I)V

    invoke-virtual {p0}, LX/2IJ;->A0z()V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2IJ;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/2IJ;->A0x()V

    iget-object v3, p0, LX/2IJ;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-wide v0, v6, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080339

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1100f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A05:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget v0, v6, LX/26Y;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080330

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1100f5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11008f

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110092

    goto/16 :goto_1

    :cond_b
    if-ne v1, v4, :cond_c

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110091

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11008e

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v6}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    iget v1, v6, LX/1SB;->A0d:I

    const/16 v0, 0x9

    const/4 v7, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11008c

    :goto_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v3

    aput-object v12, v0, v8

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11008d

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/2IJ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IJ;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A0x()V
    .locals 2

    iget-object v1, p0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2IJ;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0y()V
    .locals 4

    iget-object v3, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080336

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0z()V
    .locals 6

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v5

    iget-object v0, p0, LX/2IJ;->A0G:LX/0zf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IJ;->A0F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0zf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2IJ;->A0G:LX/0zf;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/0zf;->setColor(I)V

    iget-object v1, p0, LX/2IJ;->A0F:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2IJ;->A0G:LX/0zf;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-static {v5}, LX/0v4;->A01(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/2IJ;->A11(LX/2GC;)V

    return-void

    :cond_1
    sget-object v4, LX/0v4;->A0i:LX/0v4;

    new-instance v0, LX/1wK;

    invoke-direct {v0, p0}, LX/1wK;-><init>(LX/2IJ;)V

    iput-object v0, v4, LX/0v4;->A0c:LX/0v3;

    iget-object v1, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget v0, v4, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v4}, LX/0v4;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, LX/2IJ;->A11(LX/2GC;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v0, :cond_3

    new-instance v0, LX/1wM;

    invoke-direct {v0, p0}, LX/1wM;-><init>(LX/2IJ;)V

    iput-object v0, v4, LX/0v4;->A0c:LX/0v3;

    :cond_3
    new-instance v0, LX/1wZ;

    invoke-direct {v0, p0, v4, v5}, LX/1wZ;-><init>(LX/2IJ;LX/0v4;LX/2GC;)V

    iput-object v0, v4, LX/0v4;->A0Q:LX/0v2;

    invoke-virtual {v4}, LX/0v4;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2IJ;->A10(J)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/2IJ;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v4}, LX/0v4;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v4}, LX/0v4;->A07()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2IJ;->A0G:LX/0zf;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/2IJ;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A10(J)V
    .locals 6

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v0, p1, p2}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110ce5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A11(LX/2GC;)V
    .locals 5

    invoke-virtual {p0}, LX/2IJ;->A0y()V

    iget-object v1, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget v0, p1, LX/26Y;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v1, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget v0, p1, LX/26Y;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2IJ;->A0x()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/2IJ;->A10(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A12(LX/2GC;)Z
    .locals 4

    iget-object v1, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, v1, LX/0u7;->A0R:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103eb

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return v3

    :cond_0
    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/18y;->A0M:LX/0uK;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v1, v0}, LX/0uK;->A03(LX/2M4;)V

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c009b

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GC;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/2GC;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c009b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c009c

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/2GC;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
