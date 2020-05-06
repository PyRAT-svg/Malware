.class public LX/2nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nW;

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/2nW;II)V
    .locals 0

    iput-object p1, p0, LX/2nV;->A00:LX/2nW;

    iput p2, p0, LX/2nV;->A02:I

    iput p3, p0, LX/2nV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "InlineYoutubeVideoPlayer - YoutubeJsInterface postPlayerEvent:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2nV;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2nV;->A01:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/2nV;->A02:I

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2nV;->A00:LX/2nW;

    iget-object v2, v0, LX/2nW;->A00:LX/3B1;

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2nV;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/3B1;->A0I(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2nV;->A00:LX/2nW;

    iget-object v2, v0, LX/2nW;->A00:LX/3B1;

    const-string v0, "Youtube player Error="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2nV;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2nV;->A00:LX/2nW;

    iget-object v5, v0, LX/2nW;->A00:LX/3B1;

    iget v0, p0, LX/2nV;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-boolean v0, v5, LX/3B1;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v1, v5, LX/3B1;->A03:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-wide v3, v5, LX/3B1;->A03:J

    iget-object v1, v5, LX/3B1;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v1, v5, LX/3B1;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v0, "Invalid duration="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3B1;->A0I(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2nV;->A00:LX/2nW;

    iget-object v7, v0, LX/2nW;->A00:LX/3B1;

    iget v9, p0, LX/2nV;->A01:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x3

    if-lt v9, v0, :cond_5

    if-le v9, v5, :cond_6

    :cond_5
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v9, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2nh;->A04:LX/2ng;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6, v9}, LX/2ng;->ADw(ZI)V

    :cond_8
    if-nez v9, :cond_9

    iget v0, v7, LX/3B1;->A09:I

    if-eq v0, v9, :cond_9

    invoke-virtual {v7}, LX/2nh;->A07()V

    :cond_9
    iget v0, v7, LX/3B1;->A07:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    if-ne v9, v1, :cond_f

    invoke-virtual {v7}, LX/2nh;->A09()V

    :cond_a
    :goto_1
    iput v9, v7, LX/3B1;->A09:I

    iget v0, v7, LX/3B1;->A00:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_b

    if-eq v9, v6, :cond_c

    :cond_b
    if-ne v0, v1, :cond_e

    if-ne v9, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    iput v8, v7, LX/3B1;->A00:I

    iget-object v0, v7, LX/3B1;->A06:LX/2nM;

    invoke-virtual {v0, v8}, LX/2nM;->setBlockPlayButtonInput(Z)V

    :cond_d
    iget-boolean v0, v7, LX/3B1;->A0A:Z

    if-nez v0, :cond_11

    if-ne v9, v6, :cond_11

    iget-wide v3, v7, LX/3B1;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const-string v0, "Video started playing before duration loaded."

    invoke-virtual {v7, v0, v6}, LX/3B1;->A0I(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    if-eq v0, v6, :cond_a

    if-ne v9, v6, :cond_a

    invoke-virtual {v7}, LX/3B1;->A0H()V

    goto :goto_1

    :cond_10
    iput-boolean v6, v7, LX/3B1;->A0A:Z

    invoke-virtual {v7}, LX/2nh;->A08()V

    :cond_11
    if-ne v9, v5, :cond_12

    const/4 v8, 0x1

    :cond_12
    iget-object v0, v7, LX/2nh;->A00:LX/2nc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v8}, LX/2nc;->A9a(LX/2nh;Z)V

    return-void

    :cond_13
    iget-object v0, p0, LX/2nV;->A00:LX/2nW;

    iget-object v1, v0, LX/2nW;->A00:LX/3B1;

    iget v0, p0, LX/2nV;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/3B1;->A02:I

    return-void
.end method
