.class public LX/0qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/2G9;

.field public A03:Z

.field public A04:LX/1FH;

.field public A05:I

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2MR;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/Bundle;

.field public A0F:LX/255;

.field public A0G:LX/1EK;

.field public A0H:Ljava/io/File;

.field public A0I:I

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Ljava/lang/String;

.field public A0M:Landroid/net/Uri;

.field public A0N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0qQ;)LX/0qP;
    .locals 45

    new-instance v16, LX/0qP;

    move-object/from16 v4, p0

    iget v0, v4, LX/0qQ;->A0I:I

    move/from16 p0, v0

    iget-object v0, v4, LX/0qQ;->A0F:LX/255;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/0qQ;->A04:LX/1FH;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LX/0qQ;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/0qQ;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/0qQ;->A01:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/0qQ;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/0qQ;->A06:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/0qQ;->A0B:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/0qQ;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/0qQ;->A08:Z

    move/from16 v17, v0

    iget-byte v15, v4, LX/0qQ;->A0Q:B

    iget-boolean v14, v4, LX/0qQ;->A00:Z

    iget v13, v4, LX/0qQ;->A05:I

    iget-object v12, v4, LX/0qQ;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/0qQ;->A0O:Ljava/lang/String;

    iget-object v10, v4, LX/0qQ;->A0P:Ljava/lang/String;

    iget-object v9, v4, LX/0qQ;->A0J:Ljava/lang/String;

    iget-object v8, v4, LX/0qQ;->A0L:Ljava/lang/String;

    iget-object v7, v4, LX/0qQ;->A0N:Ljava/util/ArrayList;

    iget-object v6, v4, LX/0qQ;->A0K:Ljava/util/ArrayList;

    iget-object v5, v4, LX/0qQ;->A0M:Landroid/net/Uri;

    iget-object v3, v4, LX/0qQ;->A0E:Landroid/os/Bundle;

    iget-object v2, v4, LX/0qQ;->A0G:LX/1EK;

    iget-object v1, v4, LX/0qQ;->A02:LX/2G9;

    iget-object v0, v4, LX/0qQ;->A0H:Ljava/io/File;

    iget-object v4, v4, LX/0qQ;->A0A:LX/2MR;

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v17, p0

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, LX/0qP;-><init>(ILX/255;LX/1FH;ZZZZZZZZBZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/os/Bundle;LX/1EK;LX/2G9;Ljava/io/File;LX/2MR;)V

    return-object v16
.end method
