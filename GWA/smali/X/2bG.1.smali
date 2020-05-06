.class public final synthetic LX/2bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26e;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:LX/255;

.field private final synthetic A03:LX/2G9;

.field private final synthetic A04:I

.field private final synthetic A05:J


# direct methods
.method public synthetic constructor <init>(LX/26e;LX/1Sc;LX/255;LX/2G9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bG;->A00:LX/26e;

    iput-object p2, p0, LX/2bG;->A01:LX/1Sc;

    iput-object p3, p0, LX/2bG;->A02:LX/255;

    iput-object p4, p0, LX/2bG;->A03:LX/2G9;

    iput p5, p0, LX/2bG;->A04:I

    iput-wide p6, p0, LX/2bG;->A05:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/2bG;->A00:LX/26e;

    iget-object v3, p0, LX/2bG;->A01:LX/1Sc;

    iget-object v6, p0, LX/2bG;->A02:LX/255;

    iget-object v5, p0, LX/2bG;->A03:LX/2G9;

    iget v13, p0, LX/2bG;->A04:I

    iget-wide v0, p0, LX/2bG;->A05:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "ProfilePictureNotificationHandler/profilephotochange "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " author:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " photoId:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v2, v4, LX/26e;->A00:LX/1CZ;

    invoke-virtual {v2, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    iget-object v7, v4, LX/26e;->A05:LX/0tq;

    iget-object v2, v7, LX/0tq;->A03:LX/2G9;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v7

    const/4 v2, 0x1

    if-nez v7, :cond_0

    iget-object v7, v4, LX/26e;->A06:LX/0wU;

    invoke-virtual {v7, v6, v13, v2}, LX/0wU;->A0B(LX/255;IZ)V

    :cond_0
    invoke-virtual {v8}, LX/1FH;->A0D()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    iget-object v7, v4, LX/26e;->A05:LX/0tq;

    invoke-virtual {v7, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, LX/26e;->A01:LX/15v;

    invoke-virtual {v7, v8}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v14, Lcom/gbwhatsapq/data/ProfilePhotoChange;

    invoke-direct {v14}, Lcom/gbwhatsapq/data/ProfilePhotoChange;-><init>()V

    iput v13, v14, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v8}, LX/13f;->A2o(Ljava/io/File;)[B

    move-result-object v7

    iput-object v7, v14, Lcom/gbwhatsapq/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v7, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v7, v4, LX/26e;->A08:LX/1Sv;

    iget-object v9, v3, LX/1Sc;->A04:Ljava/lang/String;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v0

    move-object v8, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v14}, LX/1Sv;->A04(LX/255;Ljava/lang/String;JLX/2G9;ILcom/gbwhatsapq/data/ProfilePhotoChange;)LX/26b;

    move-result-object v8

    iget-object v0, v4, LX/26e;->A04:LX/1Dc;

    invoke-virtual {v0, v6}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v7

    instance-of v0, v7, LX/26b;

    if-eqz v0, :cond_3

    check-cast v7, LX/26b;

    iget v6, v7, LX/26b;->A00:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, v4, LX/26e;->A02:LX/1Cn;

    invoke-virtual {v0, v8}, LX/1Cn;->A0J(LX/1SB;)V

    :cond_4
    iget-object v0, v4, LX/26e;->A07:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "local JID unknown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
