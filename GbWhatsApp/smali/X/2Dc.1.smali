.class public LX/2Dc;
.super LX/1p9;
.source ""


# instance fields
.field public final synthetic A00:LX/0sw;


# direct methods
.method public constructor <init>(LX/0sw;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    move-object v0, p0

    iput-object p1, p0, LX/2Dc;->A00:LX/0sw;

    move/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2Dc;->A00:LX/0sw;

    iget-object v0, v0, LX/0sw;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A0P()V

    return-void
.end method
