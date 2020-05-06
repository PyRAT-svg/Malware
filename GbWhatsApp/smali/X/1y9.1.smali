.class public final LX/1y9;
.super LX/1FG;
.source ""


# direct methods
.method public constructor <init>(LX/1FH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1FG;-><init>(LX/1FH;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;)Z
    .locals 3

    iget-object v0, p0, LX/1FG;->A00:LX/1FH;

    iget-object v1, v0, LX/1FH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FG;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/1FG;->A00:LX/1FH;

    iget-object v0, v1, LX/1FH;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1FH;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/1FH;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1FH;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1FG;->A00:LX/1FH;

    iget-object v0, v1, LX/1FH;->A0Y:Ljava/util/Locale;

    iput-object v0, p1, LX/1FH;->A0Y:Ljava/util/Locale;

    iget v0, v1, LX/1FH;->A0W:I

    iput v0, p1, LX/1FH;->A0W:I

    return v2
.end method
