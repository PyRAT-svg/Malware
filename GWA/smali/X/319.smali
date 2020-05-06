.class public LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FS;


# instance fields
.field public final A00:LX/1RU;

.field public final A01:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/319;->A01:LX/1Rg;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, LX/319;->A00:LX/1RU;

    return-void
.end method


# virtual methods
.method public A2M()V
    .locals 2

    iget-object v1, p0, LX/319;->A00:LX/1RU;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RU;->A06(LX/1FL;)V

    return-void
.end method

.method public A2X(LX/1FW;)LX/1FW;
    .locals 7

    iget-object v3, p1, LX/1FW;->A01:LX/1yG;

    check-cast v3, LX/3GJ;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_4

    const-string v0, "image: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2FE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1yG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2FE;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/319;->A01:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A05:LX/1FX;

    iget-object v0, p1, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1FX;->A06(Ljava/lang/String;)LX/1FW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v4, :cond_3

    check-cast v4, LX/3GJ;

    iget-boolean v0, v3, LX/2FE;->A0K:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/2FE;->A0F:Z

    iput-boolean v0, v3, LX/2FE;->A0F:Z

    iget v0, v4, LX/2FE;->A0E:I

    iput v0, v3, LX/2FE;->A0E:I

    iget-wide v1, v3, LX/3GJ;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/3GJ;->A02:J

    iput-wide v0, v3, LX/3GJ;->A02:J

    :cond_0
    iget v0, v3, LX/3GJ;->A03:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, v4, LX/3GJ;->A03:I

    iput v0, v3, LX/3GJ;->A03:I

    :cond_1
    iget-object v1, v3, LX/2FE;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/2FE;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/3GJ;->A04:I

    if-ne v0, v2, :cond_2

    iget v0, v4, LX/3GJ;->A04:I

    iput v0, v3, LX/3GJ;->A04:I

    :cond_2
    iget v0, v3, LX/2FE;->A0H:I

    if-ne v0, v2, :cond_3

    iget v0, v4, LX/2FE;->A0H:I

    iput v0, v3, LX/2FE;->A0H:I

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "null"

    goto :goto_0
.end method
