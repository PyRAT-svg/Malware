.class public LX/10o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:J

.field public final A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10o;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/10o;->A0H:Ljava/lang/String;

    iput-wide p3, p0, LX/10o;->A0G:J

    iput p5, p0, LX/10o;->A04:I

    iput-object p6, p0, LX/10o;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/10o;->A0E:Ljava/lang/String;

    iput p8, p0, LX/10o;->A0A:I

    iput-object p9, p0, LX/10o;->A01:Ljava/lang/String;

    iput p10, p0, LX/10o;->A06:I

    iput-wide p11, p0, LX/10o;->A07:J

    iput-wide p13, p0, LX/10o;->A0F:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10o;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10o;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10o;->A05:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/10o;->A0D:I

    move/from16 v0, p19

    iput v0, p0, LX/10o;->A09:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/10o;->A08:[Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/10o;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/10o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/10o;

    iget-wide v3, p0, LX/10o;->A0G:J

    iget-wide v1, p1, LX/10o;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/10o;->A04:I

    iget v0, p1, LX/10o;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10o;->A0A:I

    iget v0, p1, LX/10o;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10o;->A06:I

    iget v0, p1, LX/10o;->A06:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/10o;->A07:J

    iget-wide v1, p1, LX/10o;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/10o;->A0F:J

    iget-wide v1, p1, LX/10o;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/10o;->A0D:I

    iget v0, p1, LX/10o;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10o;->A09:I

    iget v0, p1, LX/10o;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/10o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10o;->A08:[Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A08:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/10o;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/10o;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/10o;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A0E:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/10o;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/10o;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/10o;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/10o;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A0C:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A0B:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/10o;->A05:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/10o;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/10o;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
