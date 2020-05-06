.class public LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pm;


# instance fields
.field public final synthetic A00:LX/2RA;

.field public final synthetic A01:LX/2R9;


# direct methods
.method public constructor <init>(LX/2RA;LX/2R9;)V
    .locals 0

    iput-object p1, p0, LX/2yu;->A00:LX/2RA;

    iput-object p2, p0, LX/2yu;->A01:LX/2R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAl(J)V
    .locals 8

    iget-object v0, p0, LX/2yu;->A00:LX/2RA;

    iget-object v5, v0, LX/2RA;->A01:LX/2R6;

    check-cast v5, LX/3Fz;

    iget-wide v6, v5, LX/3Fz;->A02:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    iget-object v4, v5, LX/3Fz;->A0R:LX/0xo;

    sub-long v1, p1, v6

    iget-object v0, v5, LX/3Fz;->A0E:LX/2QI;

    iget-object v0, v0, LX/2QI;->A01:LX/2R1;

    iget-boolean v3, v0, LX/2R1;->A00:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v4, v1, v2, v0}, LX/0xo;->A06(JI)V

    :cond_1
    iput-wide p1, v5, LX/3Fz;->A02:J

    iget-object v1, v5, LX/3Fz;->A0Q:LX/2R5;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A00:Ljava/lang/Long;

    invoke-virtual {v5}, LX/2EK;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3Fz;->A0E:LX/2QI;

    instance-of v0, v1, LX/2y8;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget-boolean v0, v0, LX/2y8;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    iget-object v1, v5, LX/3Fz;->A0K:LX/1th;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/2QI;->A02:LX/2QJ;

    iget-wide v3, v0, LX/2QJ;->A09:J

    goto :goto_0
.end method

.method public ABR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaupload/error = "

    invoke-static {v0, p2}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AEl(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/2yu;->A00:LX/2RA;

    new-instance v0, LX/2ae;

    invoke-direct {v0}, LX/2ae;-><init>()V

    iput-object v0, v1, LX/2RA;->A00:LX/2ae;

    iget-object v0, p0, LX/2yu;->A01:LX/2R9;

    iget-boolean v0, v0, LX/2R9;->A04:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2yu;->A00:LX/2RA;

    iget-object v1, v0, LX/2RA;->A00:LX/2ae;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ae;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2yu;->A00:LX/2RA;

    iget-object v1, v0, LX/2RA;->A00:LX/2ae;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ae;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2yu;->A00:LX/2RA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2RA;->A06:Z

    return-void
.end method
