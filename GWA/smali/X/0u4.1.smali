.class public LX/0u4;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1Cn;

.field public A01:Z

.field public final A02:LX/255;

.field public A03:I

.field public final A04:LX/0xH;

.field public A05:Landroid/database/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "date"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "duration"

    aput-object v0, v2, v1

    sput-object v2, LX/0u4;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    return-void
.end method

.method public constructor <init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0u4;->A03:I

    iput-object p1, p0, LX/0u4;->A04:LX/0xH;

    iput-object p2, p0, LX/0u4;->A00:LX/1Cn;

    iput-object p4, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iput-object p3, p0, LX/0u4;->A02:LX/255;

    iput-boolean p5, p0, LX/0u4;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-void
.end method


# virtual methods
.method public A00()LX/26Y;
    .locals 3

    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v2

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_2

    check-cast v2, LX/26Y;

    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0u4;->A01:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/3Gb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0u4;->A04:LX/0xH;

    check-cast v2, LX/3Gb;

    invoke-static {v0, v2}, LX/1SG;->A0l(LX/0xH;LX/3Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u4;->A06:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/0u4;->A03:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget v0, v0, LX/26Y;->A02:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LX/1SB;->A0g:J

    return-wide v0

    :cond_2
    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v0, v0, LX/1SB;->A0H:B

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/26Y;

    iget-byte v1, v2, LX/1SB;->A0H:B

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1SB;->A0g:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "image/gif"

    return-object v0

    :cond_5
    iget-object v0, v2, LX/26Y;->A05:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "video/*"

    return-object v0

    :cond_7
    const-string v0, "audio/*"

    return-object v0

    :cond_8
    const-string v0, "image/*"

    return-object v0

    :cond_9
    iget-object v2, p0, LX/0u4;->A00:LX/1Cn;

    iget-object v1, p0, LX/0u4;->A05:Landroid/database/Cursor;

    iget-object v0, p0, LX/0u4;->A02:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 6

    shl-int/lit8 v0, p2, 0x1

    const/4 v4, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, -0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-le p2, p1, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0u4;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-lez v2, :cond_1

    const-string v0, "mediacursor/next/skip "

    invoke-static {v0, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_2

    add-int/2addr p1, v3

    iput p1, p0, LX/0u4;->A03:I

    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediacursor/next/realcount "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0u4;->A03:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Landroid/database/AbstractCursor;->onChange(Z)V

    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    if-ge p2, p1, :cond_a

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0u4;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_5
    if-lez v2, :cond_6

    const-string v0, "mediacursor/prev/skip "

    invoke-static {v0, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "mediacursor/prev/notfound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/AbstractCursor;->onChange(Z)V

    return v5

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    return v3
.end method
