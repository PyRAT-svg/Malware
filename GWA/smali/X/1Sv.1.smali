.class public LX/1Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Sv;


# instance fields
.field public final A00:LX/1SC;

.field public final A01:LX/0tq;


# direct methods
.method public constructor <init>(LX/0tq;LX/1SC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sv;->A01:LX/0tq;

    iput-object p2, p0, LX/1Sv;->A00:LX/1SC;

    return-void
.end method

.method public static A00()LX/1Sv;
    .locals 4

    sget-object v0, LX/1Sv;->A02:LX/1Sv;

    if-nez v0, :cond_1

    const-class v3, LX/1SC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Sv;->A02:LX/1Sv;

    if-nez v0, :cond_0

    new-instance v2, LX/1Sv;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v1

    invoke-static {}, LX/1SC;->A00()LX/1SC;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Sv;-><init>(LX/0tq;LX/1SC;)V

    sput-object v2, LX/1Sv;->A02:LX/1Sv;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Sv;->A02:LX/1Sv;

    return-object v0
.end method

.method public static A01(LX/1S9;JI)LX/26b;
    .locals 5

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    new-instance v0, LX/2GQ;

    invoke-direct {v0, p0, p1, p2}, LX/2GQ;-><init>(LX/1S9;J)V

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/2GO;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2GO;-><init>(LX/1S9;JI)V

    return-object v0

    :cond_3
    const/16 v2, 0x27

    const/16 v1, 0x25

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_4

    const/16 v0, 0x28

    if-eq p3, v0, :cond_4

    const/16 v0, 0x29

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2d

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_8

    if-ne p3, v1, :cond_6

    new-instance v0, LX/2J2;

    invoke-direct {v0, p0, p1, p2}, LX/2J2;-><init>(LX/1S9;J)V

    return-object v0

    :cond_6
    if-ne p3, v2, :cond_7

    new-instance v0, LX/2J1;

    invoke-direct {v0, p0, p1, p2}, LX/2J1;-><init>(LX/1S9;J)V

    return-object v0

    :cond_7
    new-instance v0, LX/2GP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2GP;-><init>(LX/1S9;JI)V

    return-object v0

    :cond_8
    invoke-static {p3}, LX/01a;->A1A(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p3, v3, :cond_9

    new-instance v0, LX/2J0;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2J0;-><init>(LX/1S9;JI)V

    return-object v0

    :cond_9
    const/16 v0, 0x38

    if-ne p3, v0, :cond_a

    new-instance v0, LX/2Iz;

    invoke-direct {v0, p0, p1, p2}, LX/2Iz;-><init>(LX/1S9;J)V

    return-object v0

    :cond_a
    new-instance v0, LX/2GM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2GM;-><init>(LX/1S9;JI)V

    return-object v0

    :cond_b
    invoke-static {p3}, LX/01a;->A1B(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/2GN;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2GN;-><init>(LX/1S9;JI)V

    return-object v0

    :cond_c
    new-instance v0, LX/26b;

    invoke-direct {v0, p0, p1, p2, p3}, LX/26b;-><init>(LX/1S9;JI)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/2LY;JLjava/lang/String;Ljava/util/List;LX/2G9;)LX/26b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2LY;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/2G9;",
            ")",
            "LX/26b;"
        }
    .end annotation

    iget-object v1, p0, LX/1Sv;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, p3, v0}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, LX/1SB;->A0k(Ljava/util/List;)V

    invoke-virtual {v0, p6}, LX/1SB;->A0V(LX/255;)V

    return-object v0
.end method

.method public A03(LX/255;JLX/2G9;)LX/26b;
    .locals 2

    iget-object v1, p0, LX/1Sv;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p2, p3, v0}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/1SB;->A0V(LX/255;)V

    return-object v0
.end method

.method public A04(LX/255;Ljava/lang/String;JLX/2G9;ILcom/gbwhatsapq/data/ProfilePhotoChange;)LX/26b;
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v0, p1, v1}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, p3, p4, v1}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v1

    check-cast v1, LX/2GQ;

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/1SB;->A0V(LX/255;)V

    iput-object p7, v1, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    return-object v1

    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/1S9;

    invoke-direct {v0, p1, v1, p2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2LZ;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "LX/26b;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "This method not suppose to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v0, p1, v3}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/1SB;->A0a(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, LX/1SB;->A0k(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-static {v1, p5}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/1SB;->A0V(LX/255;)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    iget-object v0, p0, LX/1Sv;->A01:LX/0tq;

    invoke-virtual {v0, p6}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/2GM;->A01:I

    :cond_0
    return-object v1
.end method

.method public A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Sc;",
            "LX/2G8;",
            "JI",
            "LX/2G9;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/0t5;",
            ")",
            "LX/26b;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v7, p8

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {v1, p7}, LX/1SB;->A0k(Ljava/util/List;)V

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const/16 v0, 0x14

    if-ne p5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Sv;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/2GM;->A01:I

    :cond_1
    return-object v1
.end method

.method public A08(LX/1Sc;LX/2MR;LX/2G9;IJ)LX/26b;
    .locals 7

    const/16 v5, 0x38

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p5

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v0

    check-cast v0, LX/2Iz;

    invoke-virtual {v0, p3}, LX/1SB;->A0V(LX/255;)V

    iput p4, v0, LX/2Iz;->A00:I

    return-object v0
.end method

.method public A09(LX/1Sc;LX/2MR;LX/1SN;)LX/26b;
    .locals 7

    iget-wide v3, p3, LX/1SN;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v1

    iget-object v0, p3, LX/1SN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v0, p3, LX/1SN;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1SB;->A0V(LX/255;)V

    return-object v1
.end method

.method public A0A(LX/1Sc;LX/2MR;Ljava/lang/String;LX/2G9;J)LX/26b;
    .locals 7

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p5

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, LX/1SB;->A0V(LX/255;)V

    return-object v0
.end method

.method public A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;
    .locals 7

    move v6, p5

    invoke-static {p5}, LX/01a;->A1A(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v1, 0x1

    move-wide v4, p3

    move-object v2, p1

    if-eqz p1, :cond_2

    move-object v3, p6

    if-ne p5, v1, :cond_0

    new-instance v1, LX/2J0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/2J0;-><init>(LX/1Sc;LX/0t5;JI)V

    return-object v1

    :cond_0
    const/16 v0, 0x38

    if-ne p5, v0, :cond_1

    new-instance v1, LX/2Iz;

    invoke-direct {v1, p1, p6, p3, p4}, LX/2Iz;-><init>(LX/1Sc;LX/0t5;J)V

    return-object v1

    :cond_1
    new-instance v1, LX/2GM;

    invoke-direct/range {v1 .. v6}, LX/2GM;-><init>(LX/1Sc;LX/0t5;JI)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p0, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v0, p2, v1}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v1

    check-cast v1, LX/2GM;

    return-object v1
.end method

.method public A0C(LX/255;JILjava/lang/String;)LX/2GN;
    .locals 3

    invoke-static {p4}, LX/01a;->A1B(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v1, p0, LX/1Sv;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    check-cast v0, LX/2GN;

    iput-object p5, v0, LX/2GN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0D(LX/255;JLX/2G9;LX/2G9;)LX/2GO;
    .locals 2

    iget-object v1, p0, LX/1Sv;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p2, p3, v0}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    check-cast v0, LX/2GO;

    iput-object p4, v0, LX/2GO;->A01:LX/2G9;

    iput-object p5, v0, LX/2GO;->A00:LX/2G9;

    return-object v0
.end method

.method public A0E(LX/255;JI)LX/2GP;
    .locals 2

    iget-object v1, p0, LX/1Sv;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    check-cast v0, LX/2GP;

    return-object v0
.end method
