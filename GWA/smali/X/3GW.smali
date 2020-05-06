.class public LX/3GW;
.super LX/3Eb;
.source ""


# instance fields
.field public A00:LX/1P4;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P4;LX/1P5;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v7, p8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3Eb;-><init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P5;)V

    iput-object p7, p0, LX/3GW;->A00:LX/1P4;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3GW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3GW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A06()LX/1PC;
    .locals 3

    iget-object v2, p0, LX/3GW;->A00:LX/1P4;

    iget-object v1, p0, LX/3GW;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1P4;->A08(Ljava/lang/CharSequence;Z)LX/1PC;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3GW;->A01:Ljava/lang/String;

    return-object v0
.end method
