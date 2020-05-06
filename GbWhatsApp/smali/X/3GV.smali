.class public LX/3GV;
.super LX/3Eb;
.source ""


# instance fields
.field public final A00:LX/1P4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P4;LX/1P5;)V
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

    iput-object p7, p0, LX/3GV;->A00:LX/1P4;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/33b;->A09:LX/1A7;

    const v0, 0x7f11046a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/1PC;
    .locals 1

    iget-object v0, p0, LX/3GV;->A00:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A03()LX/1PC;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_trending_page"

    return-object v0
.end method
