.class public final LX/1yB;
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

    iget-object v1, v0, LX/1FH;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/1FH;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1FG;->A00:LX/1FH;

    iget-object v0, v1, LX/1FH;->A0S:Ljava/lang/String;

    iput-object v0, p1, LX/1FH;->A0S:Ljava/lang/String;

    iget-wide v0, v1, LX/1FH;->A0U:J

    iput-wide v0, p1, LX/1FH;->A0U:J

    return v2
.end method
