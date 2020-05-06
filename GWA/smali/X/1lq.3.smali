.class public LX/1lq;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallRatingActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/CallRatingActivity;->A08:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/CallRatingActivity;->A08:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/CallRatingActivity;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/CallRatingActivity;->A0A:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/CallRatingActivity;->A06:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    const v0, 0x7f090150

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/CallRatingActivity;->A0F:LX/1A7;

    const v0, 0x7f110106

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v4, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v2, v4, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapq/CallRatingActivity;->A07:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    iget-object v0, v4, Lcom/gbwhatsapq/CallRatingActivity;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/CallRatingActivity;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/1lq;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
