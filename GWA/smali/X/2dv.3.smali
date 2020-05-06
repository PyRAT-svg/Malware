.class public LX/2dv;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;JJ)V
    .locals 0

    iput-object p1, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    invoke-static {v1, v7, v8, v0}, LX/2e3;->A06(LX/0r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {v0, v8, v9}, LX/2e3;->A0E(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_b

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f11091c

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/1A7;->A02()LX/06J;

    move-result-object v1

    sget-object v0, LX/06P;->A02:LX/06N;

    invoke-virtual {v1, v10, v0}, LX/06J;->A03(Ljava/lang/String;LX/06N;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {v0, v8, v7}, LX/0Nb;->A1U(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\D"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/4 v11, -0x2

    if-ne v14, v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_0
    const/4 v10, -0x1

    :cond_0
    :goto_1
    if-eq v10, v11, :cond_b

    iget-object v5, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-boolean v0, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0A:I

    if-ne v0, v10, :cond_5

    return-void

    :cond_1
    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v13, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_4
    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    :goto_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/index/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, -0x2

    goto :goto_1

    :cond_5
    iput v10, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0A:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    if-ne v10, v0, :cond_9

    sput-boolean v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j:Z

    :goto_6
    iget-object v1, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    iget-object v0, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2du;

    invoke-direct {v1, p0, v8, v9}, LX/2du;-><init>(LX/2dv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v5, v1, v11, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v1, v10, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "register/phone/suggested/cc/"

    const-string v1, " pn="

    const-string v0, " suggest="

    invoke-static {v2, v8, v1, v7, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v2, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {v0, v8, v7}, LX/0Nb;->A1U(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v3, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0G:Z

    iget v2, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_8

    const/16 v0, 0x20

    iput v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    :cond_7
    :goto_7
    iget-object v1, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v3, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0C:Z

    return-void

    :cond_8
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_7

    iput v1, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    goto :goto_7

    :cond_9
    sput-boolean v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0k:Z

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j()V

    return-void

    :cond_b
    iget-object v0, p0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
