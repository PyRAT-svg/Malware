.class public LX/2GL;
.super LX/26X;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26X;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/3IU;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    invoke-virtual {p0, p4, p5}, LX/2GL;->A11(LX/3IU;Z)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLandroid/location/Location;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A01:D

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A02:D

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1SB;->A0S(I)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLcom/gbwhatsapq/PlaceInfo;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1SB;->A0S(I)V

    iget-wide v0, p4, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    iput-wide v0, p0, LX/26X;->A01:D

    iget-wide v0, p4, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    iput-wide v0, p0, LX/26X;->A02:D

    iget-object v0, p4, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    iget-object v0, p4, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    iget-object v0, p4, Lcom/gbwhatsapq/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2GL;LX/1S9;JZB)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/26X;-><init>(LX/26X;LX/1S9;JZB)V

    iget-object v0, p1, LX/2GL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2GL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2GL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/2GL;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2GL;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0u(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/26X;->A0u(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0v(Landroid/database/Cursor;LX/0tq;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/26X;->A0v(Landroid/database/Cursor;LX/0tq;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0x(LX/1S9;)LX/2GL;
    .locals 7

    new-instance v0, LX/2GL;

    iget-wide v3, p0, LX/1SB;->A0g:J

    move-object v1, p0

    iget-byte v6, p0, LX/1SB;->A0H:B

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GL;-><init>(LX/2GL;LX/1S9;JZB)V

    return-object v0
.end method

.method public A0y(LX/1S9;J)LX/2GL;
    .locals 7

    new-instance v0, LX/2GL;

    move-object v1, p0

    iget-byte v6, p0, LX/1SB;->A0H:B

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2GL;-><init>(LX/2GL;LX/1S9;JZB)V

    return-object v0
.end method

.method public A0z()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2GL;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2GL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-static {v2, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A10(Landroid/content/Context;LX/0tq;ZLX/3IT;)V
    .locals 5

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v4

    iget-wide v0, p0, LX/26X;->A01:D

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v3, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3IU;

    iget v2, v3, LX/3IU;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/3IU;->A02:I

    iput-wide v0, v3, LX/3IU;->A06:D

    iget-wide v0, p0, LX/26X;->A02:D

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v3, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/3IU;

    iget v2, v3, LX/3IU;->A02:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/3IU;->A02:I

    iput-wide v0, v3, LX/3IU;->A07:D

    iget-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2GL;->A02:Ljava/lang/String;

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v1, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IU;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IU;->A02:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3IU;->A02:I

    iput-object v2, v1, LX/3IU;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2GL;->A01:Ljava/lang/String;

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v1, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IU;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IU;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3IU;->A02:I

    iput-object v2, v1, LX/3IU;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2GL;->A00:Ljava/lang/String;

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v1, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IU;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IU;->A02:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3IU;->A02:I

    iput-object v2, v1, LX/3IU;->A01:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v4}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v1, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IU;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3IU;->A02:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3IU;->A02:I

    iput-object v2, v1, LX/3IU;->A09:LX/0WO;

    :cond_3
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p0, p3}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {p4}, LX/2Hf;->A03()V

    iget-object v1, p4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3IU;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/3IU;->A04:LX/3He;

    iget v0, v1, LX/3IU;->A02:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3IU;->A02:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A11(LX/3IU;Z)V
    .locals 5

    iget-wide v0, p1, LX/3IU;->A06:D

    iput-wide v0, p0, LX/26X;->A01:D

    iget-wide v0, p1, LX/3IU;->A07:D

    iput-wide v0, p0, LX/26X;->A02:D

    iget v4, p1, LX/3IU;->A02:I

    const/16 v2, 0x10

    and-int v1, v4, v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3IU;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A02:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3IU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A01:Ljava/lang/String;

    :cond_3
    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3IU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2GL;->A00:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x400

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    iget-object v0, p1, LX/3IU;->A09:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1SF;->A05([BZ)V

    :cond_7
    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 2

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0h()LX/3IU;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3IT;

    invoke-virtual {p0, p1, p2, p5, v1}, LX/2GL;->A10(Landroid/content/Context;LX/0tq;ZLX/3IT;)V

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v1}, LX/2Ld;->A08(LX/2Ld;LX/3IT;)V

    return-void
.end method

.method public bridge synthetic A2w(LX/1S9;J)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2GL;->A0y(LX/1S9;J)LX/2GL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A2x(LX/1S9;)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1}, LX/2GL;->A0x(LX/1S9;)LX/2GL;

    move-result-object v0

    return-object v0
.end method
