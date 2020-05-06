.class public LX/2Da;
.super LX/1p9;
.source ""


# instance fields
.field public final synthetic A00:LX/2M4;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/2M4;)V
    .locals 8

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Da;->A00:LX/2M4;

    move-object v0, p0

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

    iget-object v0, p0, LX/2Da;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A0P()V

    return-void
.end method
