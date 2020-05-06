.class public LX/0qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18t;

.field public final A01:LX/1CZ;

.field public A02:LX/15u;

.field public final A03:LX/15v;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2IL;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0sk;

.field public A06:LX/2iF;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/15v;LX/1CZ;LX/1A7;LX/2iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qX;->A05:LX/0sk;

    iput-object p2, p0, LX/0qX;->A03:LX/15v;

    iput-object p3, p0, LX/0qX;->A01:LX/1CZ;

    iput-object p4, p0, LX/0qX;->A07:LX/1A7;

    iput-object p5, p0, LX/0qX;->A06:LX/2iF;

    return-void
.end method


# virtual methods
.method public A00(LX/1SB;)I
    .locals 6

    iget-byte v5, p1, LX/1SB;->A0H:B

    const/4 v4, 0x6

    const/16 v2, 0x24

    const/4 v3, 0x1

    const/4 v1, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget v0, p1, LX/1SB;->A0d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    if-ne v5, v3, :cond_3

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    return v4

    :pswitch_1
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Fb;->A0J:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x31

    return v0

    :pswitch_2
    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/26b;

    iget v2, v0, LX/26b;->A00:I

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-eqz v1, :cond_1

    if-ne v2, v4, :cond_1

    check-cast p1, LX/2GQ;

    iget-object v0, p1, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    return v0

    :cond_1
    const/16 v0, 0x29

    const/16 v3, 0x28

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/16 v4, 0xf

    return v4

    :pswitch_3
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_3

    const/16 v3, 0xa

    :cond_3
    return v3

    :cond_4
    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    return v1

    :pswitch_4
    iget v1, p1, LX/1SB;->A0L:I

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-ne v1, v3, :cond_6

    const/16 v1, 0x10

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    return v1

    :cond_6
    const/16 v1, 0xb

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    return v1

    :pswitch_5
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    check-cast p1, LX/3Gb;

    invoke-static {p1}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    return v0

    :cond_8
    const/16 v0, 0x17

    return v0

    :pswitch_6
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_c

    const/16 v1, 0xe

    return v1

    :pswitch_7
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    return v1

    :pswitch_8
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    return v1

    :pswitch_9
    const/16 v0, 0x15

    return v0

    :pswitch_a
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    const/16 v0, 0x14

    return v0

    :pswitch_b
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_b

    iget v0, v0, LX/1Fb;->A0J:I

    if-eq v0, v1, :cond_b

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    :goto_0
    const/16 v2, 0x23

    :cond_a
    return v2

    :cond_b
    const/16 v0, 0x16

    return v0

    :pswitch_c
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_c

    const/16 v1, 0x18

    return v1

    :pswitch_d
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x1d

    if-eqz v0, :cond_c

    const/16 v1, 0x1c

    return v1

    :pswitch_e
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x1b

    if-eqz v0, :cond_c

    const/16 v1, 0x1a

    return v1

    :pswitch_f
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_c

    const/16 v1, 0x1e

    return v1

    :pswitch_10
    const/16 v0, 0x25

    return v0

    :pswitch_11
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x27

    if-eqz v0, :cond_c

    const/16 v1, 0x26

    return v1

    :pswitch_12
    const/16 v0, 0x2b

    return v0

    :pswitch_13
    const/16 v0, 0x2c

    return v0

    :pswitch_14
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_c

    const/16 v1, 0x2d

    return v1

    :pswitch_15
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_c

    const/16 v1, 0x2f

    return v1

    :pswitch_16
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_c

    const/16 v1, 0x32

    return v1

    :pswitch_17
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_c

    const/16 v1, 0x34

    return v1

    :pswitch_18
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_c

    const/16 v1, 0x36

    return v1

    :pswitch_19
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x39

    if-eqz v0, :cond_c

    const/16 v1, 0x38

    return v1

    :pswitch_1a
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_c

    const/16 v1, 0x3a

    return v1

    :pswitch_1b
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x3d

    if-eqz v0, :cond_c

    const/16 v1, 0x3c

    return v1

    :pswitch_1c
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v1, 0x3f

    if-eqz v0, :cond_c

    const/16 v1, 0x3e

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method

.method public A01(Landroid/content/Context;)LX/15u;
    .locals 1

    iget-object v0, p0, LX/0qX;->A02:LX/15u;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qX;->A03:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/0qX;->A02:LX/15u;

    :cond_0
    iget-object v0, p0, LX/0qX;->A02:LX/15u;

    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/1SB;)LX/1wY;
    .locals 7

    iget-byte v2, p2, LX/1SB;->A0H:B

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v1, p2, LX/1SB;->A0d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    if-ne v2, v0, :cond_9

    new-instance v0, LX/2Ep;

    check-cast p2, LX/26b;

    invoke-direct {v0, p1, p2}, LX/2Ep;-><init>(Landroid/content/Context;LX/26b;)V

    return-object v0

    :pswitch_1
    instance-of v0, p2, LX/26b;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/26b;

    iget v1, v2, LX/26b;->A00:I

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast p2, LX/2GQ;

    iget-object v0, p2, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    new-instance v0, LX/2IR;

    invoke-direct {v0, p1, v2}, LX/2IR;-><init>(Landroid/content/Context;LX/26b;)V

    return-object v0

    :cond_0
    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    new-instance v0, LX/2Ep;

    invoke-direct {v0, p1, v2}, LX/2Ep;-><init>(Landroid/content/Context;LX/26b;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2IQ;

    invoke-direct {v0, p1, v2}, LX/2IQ;-><init>(Landroid/content/Context;LX/26b;)V

    return-object v0

    :cond_2
    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    :pswitch_2
    new-instance v0, LX/2F4;

    check-cast p2, LX/26c;

    invoke-direct {v0, p1, p2}, LX/2F4;-><init>(Landroid/content/Context;LX/26c;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2IM;

    check-cast p2, LX/2GF;

    invoke-direct {v0, p1, p2}, LX/2IM;-><init>(Landroid/content/Context;LX/2GF;)V

    return-object v0

    :pswitch_4
    iget v1, p2, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/2LA;

    check-cast p2, LX/2GC;

    invoke-virtual {p0, p1}, LX/0qX;->A01(Landroid/content/Context;)LX/15u;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2LA;-><init>(Landroid/content/Context;LX/2GC;LX/15u;)V

    return-object v1

    :cond_4
    new-instance v0, LX/2IJ;

    check-cast p2, LX/2GC;

    invoke-direct {v0, p1, p2}, LX/2IJ;-><init>(Landroid/content/Context;LX/2GC;)V

    return-object v0

    :pswitch_5
    move-object v1, p2

    check-cast v1, LX/3Gb;

    invoke-static {v1}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_5

    new-instance v0, LX/2IO;

    invoke-direct {v0, p1, v1}, LX/2IO;-><init>(Landroid/content/Context;LX/3Gb;)V

    return-object v0

    :cond_5
    new-instance v0, LX/2IV;

    invoke-direct {v0, p1, v1}, LX/2IV;-><init>(Landroid/content/Context;LX/3Gb;)V

    return-object v0

    :pswitch_6
    new-instance v1, LX/2Em;

    check-cast p2, LX/26T;

    invoke-virtual {p0, p1}, LX/0qX;->A01(Landroid/content/Context;)LX/15u;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2Em;-><init>(Landroid/content/Context;LX/26T;LX/15u;)V

    return-object v1

    :pswitch_7
    new-instance v0, LX/2Ex;

    check-cast p2, LX/2GL;

    invoke-direct {v0, p1, p2}, LX/2Ex;-><init>(Landroid/content/Context;LX/2GL;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2IK;

    check-cast p2, LX/2GE;

    invoke-direct {v0, p1, p2}, LX/2IK;-><init>(Landroid/content/Context;LX/2GE;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/2Ez;

    check-cast p2, LX/2GH;

    invoke-direct {v0, p1, p2}, LX/2Ez;-><init>(Landroid/content/Context;LX/2GH;)V

    return-object v0

    :pswitch_a
    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_8

    new-instance v0, LX/2Eo;

    check-cast p2, LX/3Eh;

    invoke-direct {v0, p1, p2}, LX/2Eo;-><init>(Landroid/content/Context;LX/3Eh;)V

    return-object v0

    :pswitch_b
    check-cast p2, LX/3GX;

    new-instance v1, LX/2IL;

    invoke-direct {v1, p1, p2}, LX/2IL;-><init>(Landroid/content/Context;LX/3GX;)V

    iget-object v0, p0, LX/0qX;->A04:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qX;->A04:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LX/0qX;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_c
    new-instance v6, LX/2En;

    check-cast p2, LX/26U;

    invoke-virtual {p0, p1}, LX/0qX;->A01(Landroid/content/Context;)LX/15u;

    move-result-object v5

    iget-object v0, p0, LX/0qX;->A00:LX/18t;

    if-nez v0, :cond_7

    new-instance v4, LX/18t;

    iget-object v3, p0, LX/0qX;->A05:LX/0sk;

    iget-object v2, p0, LX/0qX;->A03:LX/15v;

    iget-object v1, p0, LX/0qX;->A01:LX/1CZ;

    iget-object v0, p0, LX/0qX;->A07:LX/1A7;

    invoke-direct {v4, v3, v2, v1, v0}, LX/18t;-><init>(LX/0sk;LX/15v;LX/1CZ;LX/1A7;)V

    iput-object v4, p0, LX/0qX;->A00:LX/18t;

    :cond_7
    iget-object v0, p0, LX/0qX;->A00:LX/18t;

    invoke-direct {v6, p1, p2, v5, v0}, LX/2En;-><init>(Landroid/content/Context;LX/26U;LX/15u;LX/18t;)V

    return-object v6

    :pswitch_d
    new-instance v0, LX/2F3;

    check-cast p2, LX/26a;

    invoke-direct {v0, p1, p2}, LX/2F3;-><init>(Landroid/content/Context;LX/26a;)V

    return-object v0

    :pswitch_e
    new-instance v1, LX/2Ew;

    check-cast p2, LX/2GG;

    invoke-virtual {p0, p1}, LX/0qX;->A01(Landroid/content/Context;)LX/15u;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2Ew;-><init>(Landroid/content/Context;LX/2GG;LX/15u;)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/2Eu;

    check-cast p2, LX/3Ei;

    invoke-direct {v0, p1, p2}, LX/2Eu;-><init>(Landroid/content/Context;LX/3Ei;)V

    return-object v0

    :pswitch_10
    new-instance v1, LX/2IT;

    check-cast p2, LX/3Ek;

    iget-object v0, p0, LX/0qX;->A06:LX/2iF;

    invoke-direct {v1, p1, p2, v0}, LX/2IT;-><init>(Landroid/content/Context;LX/3Ek;LX/2iF;)V

    return-object v1

    :pswitch_11
    new-instance v0, LX/2F2;

    invoke-direct {v0, p1, p2}, LX/2F2;-><init>(Landroid/content/Context;LX/1SB;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/2IS;

    check-cast p2, LX/2Iy;

    invoke-direct {v0, p1, p2}, LX/2IS;-><init>(Landroid/content/Context;LX/2Iy;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/2Et;

    check-cast p2, LX/26W;

    invoke-direct {v0, p1, p2}, LX/2Et;-><init>(Landroid/content/Context;LX/26W;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2L8;

    check-cast p2, LX/3GZ;

    invoke-direct {v0, p1, p2}, LX/2L8;-><init>(Landroid/content/Context;LX/3GZ;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/2L6;

    check-cast p2, LX/3GY;

    invoke-direct {v0, p1, p2}, LX/2L6;-><init>(Landroid/content/Context;LX/3GY;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/2F5;

    check-cast p2, LX/3El;

    invoke-direct {v0, p1, p2}, LX/2F5;-><init>(Landroid/content/Context;LX/3El;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/2L9;

    check-cast p2, LX/3Je;

    invoke-direct {v0, p1, p2}, LX/2L9;-><init>(Landroid/content/Context;LX/3Je;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/2L7;

    check-cast p2, LX/3Jd;

    invoke-direct {v0, p1, p2}, LX/2L7;-><init>(Landroid/content/Context;LX/3Jd;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/2IP;

    check-cast p2, LX/3Ga;

    invoke-direct {v0, p1, p2}, LX/2IP;-><init>(Landroid/content/Context;LX/3Ga;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_8

    new-instance v0, LX/2F0;

    check-cast p2, LX/3Ej;

    invoke-direct {v0, p1, p2}, LX/2F0;-><init>(Landroid/content/Context;LX/3Ej;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_9

    iget v1, v0, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    :cond_8
    :goto_0
    new-instance v0, LX/2F1;

    invoke-direct {v0, p1, p2}, LX/2F1;-><init>(Landroid/content/Context;LX/1SB;)V

    return-object v0

    :cond_9
    new-instance v0, LX/2Es;

    check-cast p2, LX/26V;

    invoke-direct {v0, p1, p2}, LX/2Es;-><init>(Landroid/content/Context;LX/26V;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Landroid/content/Context;LX/1SB;I)LX/1wY;
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0qX;->A02(Landroid/content/Context;LX/1SB;)LX/1wY;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/26Y;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-byte v1, p2, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    new-instance v1, LX/2IU;

    iget-object v0, p0, LX/0qX;->A06:LX/2iF;

    invoke-direct {v1, p1, p2, v0}, LX/2IU;-><init>(Landroid/content/Context;LX/26Y;LX/2iF;)V

    return-object v1

    :cond_1
    new-instance v1, LX/2IN;

    invoke-direct {v1, p1, p2}, LX/2IN;-><init>(Landroid/content/Context;LX/26Y;)V

    return-object v1

    :cond_2
    new-instance v1, LX/2Er;

    invoke-direct {v1, p1, p2}, LX/2Er;-><init>(Landroid/content/Context;LX/1SB;)V

    return-object v1
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/0qX;->A02:LX/15u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15u;->A00()V

    :cond_0
    iget-object v0, p0, LX/0qX;->A06:LX/2iF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_1
    iget-object v2, p0, LX/0qX;->A00:LX/18t;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/18t;->A04:LX/18s;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/18s;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/18t;->A04:LX/18s;

    :cond_2
    return-void
.end method
