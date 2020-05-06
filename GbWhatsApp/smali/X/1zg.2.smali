.class public LX/1zg;
.super LX/1PR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1PR<",
        "LX/1Ht;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/1zg;


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1JZ;LX/1A7;LX/19X;LX/19i;LX/1zj;LX/1zi;LX/1zh;LX/1IG;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v5, p7

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1PR;-><init>(LX/19d;LX/1U3;LX/1JZ;LX/1A7;LX/1PY;LX/19X;LX/1PX;LX/1PW;LX/1IG;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1zg;->A00:LX/19i;

    return-void
.end method


# virtual methods
.method public A00()LX/1PM;
    .locals 3

    iget-object v0, p0, LX/1zg;->A00:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/1PR;->A00()LX/1PM;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1PM;

    invoke-direct {v0}, LX/1PM;-><init>()V

    return-object v0
.end method

.method public A02(LX/1PM;)Z
    .locals 4

    invoke-super {p0, p1}, LX/1PR;->A02(LX/1PM;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1zg;->A00:LX/19i;

    const/4 v1, 0x2

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v2, v0, v1}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
