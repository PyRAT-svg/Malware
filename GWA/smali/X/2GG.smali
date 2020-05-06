.class public LX/2GG;
.super LX/26X;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1Sf;

.field public A02:J

.field public A03:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLX/2Lc;Z)V
    .locals 4

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1S9;JB)V

    const/4 v3, 0x1

    iput v3, p0, LX/1SB;->A0B:I

    iget-wide v0, p4, LX/2Lc;->A05:D

    iput-wide v0, p0, LX/26X;->A01:D

    iget-wide v0, p4, LX/2Lc;->A06:D

    iput-wide v0, p0, LX/26X;->A02:D

    iget v2, p4, LX/2Lc;->A01:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    iget-object v0, p4, LX/2Lc;->A07:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/1SF;->A05([BZ)V

    :cond_1
    iget v1, p4, LX/2Lc;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p4, LX/2Lc;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2GG;->A00:Ljava/lang/String;

    :cond_3
    iget-wide v0, p4, LX/2Lc;->A08:J

    iput-wide v0, p0, LX/2GG;->A02:J

    return-void
.end method

.method public constructor <init>(LX/1S9;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "J",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

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

    iput v0, p0, LX/1SB;->A0B:I

    invoke-virtual {p0, v0}, LX/1SB;->A0S(I)V

    iput p6, p0, LX/2GG;->A03:I

    iput-object p5, p0, LX/2GG;->A00:Ljava/lang/String;

    invoke-virtual {p0, p7}, LX/1SB;->A0l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/2GG;LX/1S9;J)V
    .locals 8

    move-object v2, p1

    iget-byte v7, p1, LX/1SB;->A0H:B

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/26X;-><init>(LX/26X;LX/1S9;JZB)V

    iget v0, p1, LX/2GG;->A03:I

    iput v0, p0, LX/2GG;->A03:I

    iget-wide v0, p1, LX/2GG;->A02:J

    iput-wide v0, p0, LX/2GG;->A02:J

    iget-object v0, p1, LX/2GG;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2GG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2GG;->A01:LX/1Sf;

    iput-object v0, p0, LX/2GG;->A01:LX/1Sf;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2GG;->A03:I

    return v0
.end method

.method public A06()J
    .locals 2

    iget-wide v0, p0, LX/2GG;->A02:J

    return-wide v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2GG;->A01:LX/1Sf;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2GG;->A01:LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2GG;->A01:LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2GG;->A01:LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/2GG;->A03:I

    return-void
.end method

.method public A0U(J)V
    .locals 0

    iput-wide p1, p0, LX/2GG;->A02:J

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2GG;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/1Sf;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/1Sf;-><init>(LX/2G9;)V

    iput-object v2, p0, LX/2GG;->A01:LX/1Sf;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A02:D

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A03:D

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A05:J

    :cond_0
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2GG;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0v(Landroid/database/Cursor;LX/0tq;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/26X;->A0v(Landroid/database/Cursor;LX/0tq;)V

    const-string v0, "live_location_share_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/2GG;->A03:I

    const-string v0, "live_location_sequence_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2GG;->A02:J

    const-string v0, "live_location_final_latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/0tq;->A03:LX/2G9;

    :goto_0
    new-instance v0, LX/1Sf;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v7}, LX/1Sf;-><init>(LX/2G9;)V

    iput-wide v3, v0, LX/1Sf;->A02:D

    iput-wide v1, v0, LX/1Sf;->A03:D

    iput-wide v5, v0, LX/1Sf;->A05:J

    iput-object v0, p0, LX/2GG;->A01:LX/1Sf;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1SB;->A09()LX/2G9;

    move-result-object v7

    goto :goto_0
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v5

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0g()LX/2Lc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/2Lb;

    iget-wide v0, p0, LX/26X;->A01:D

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v3, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/2Lc;

    iget v2, v3, LX/2Lc;->A01:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/2Lc;->A01:I

    iput-wide v0, v3, LX/2Lc;->A05:D

    iget-wide v0, p0, LX/26X;->A02:D

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v3, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v3, LX/2Lc;

    iget v2, v3, LX/2Lc;->A01:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/2Lc;->A01:I

    iput-wide v0, v3, LX/2Lc;->A06:D

    if-nez p5, :cond_0

    invoke-virtual {v5}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    if-eqz v2, :cond_3

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2Lc;->A01:I

    iput-object v2, v1, LX/2Lc;->A07:LX/0WO;

    :cond_0
    invoke-static {p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Lc;

    invoke-static {v0, v1}, LX/2Lc;->A06(LX/2Lc;LX/3He;)V

    :cond_1
    iget-object v0, p0, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2GG;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    if-eqz v2, :cond_3

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2Lc;->A01:I

    iput-object v2, v1, LX/2Lc;->A02:Ljava/lang/String;

    :cond_2
    iget-wide v2, p0, LX/2GG;->A02:J

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lc;

    iget v0, v1, LX/2Lc;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2Lc;->A01:I

    iput-wide v2, v1, LX/2Lc;->A08:J

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v4}, LX/2Ld;->A0G(LX/2Ld;LX/2Lb;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 3

    new-instance v2, LX/2GG;

    iget-wide v0, p0, LX/1SB;->A0g:J

    invoke-direct {v2, p0, p1, v0, v1}, LX/2GG;-><init>(LX/2GG;LX/1S9;J)V

    return-object v2
.end method
