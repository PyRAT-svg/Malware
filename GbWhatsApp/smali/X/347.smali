.class public final enum LX/347;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/347;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/347;

.field public static final enum A01:LX/347;

.field public static final enum A02:LX/347;

.field public static final enum A03:LX/347;

.field public static final enum A04:LX/347;

.field public static final enum A05:LX/347;

.field public static final enum A06:LX/347;

.field public static final enum A07:LX/347;

.field public static final enum A08:LX/347;

.field public static final enum A09:LX/347;

.field public static final enum A0A:LX/347;

.field public static final enum A0B:LX/347;

.field public static final enum A0C:LX/347;

.field public static final enum A0D:LX/347;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/347;

    const/4 v4, 0x0

    const-string v1, "UNKNOWN"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v4}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/347;->A0D:LX/347;

    new-instance v25, LX/347;

    const/4 v5, 0x1

    const-string v1, "CHROME"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v5, v5}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/347;->A04:LX/347;

    new-instance v24, LX/347;

    const/4 v6, 0x2

    const-string v1, "FIREFOX"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6, v6}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/347;->A07:LX/347;

    new-instance v23, LX/347;

    const/4 v7, 0x3

    const-string v1, "IE"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7, v7}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/347;->A08:LX/347;

    new-instance v22, LX/347;

    const/4 v8, 0x4

    const-string v1, "OPERA"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8, v8}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/347;->A0B:LX/347;

    new-instance v21, LX/347;

    const/4 v9, 0x5

    const-string v1, "SAFARI"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9, v9}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/347;->A0C:LX/347;

    new-instance v20, LX/347;

    const/4 v10, 0x6

    const-string v1, "EDGE"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10, v10}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/347;->A06:LX/347;

    new-instance v19, LX/347;

    const/4 v11, 0x7

    const-string v1, "DESKTOP"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v11}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/347;->A05:LX/347;

    new-instance v18, LX/347;

    const/16 v12, 0x8

    const-string v1, "IPAD"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/347;->A09:LX/347;

    new-instance v17, LX/347;

    const/16 v13, 0x9

    const-string v1, "ANDROID_TABLET"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/347;->A02:LX/347;

    new-instance v16, LX/347;

    const/16 v14, 0xa

    const-string v1, "OHANA"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/347;->A0A:LX/347;

    new-instance v15, LX/347;

    const/16 v3, 0xb

    const-string v0, "ALOHA"

    invoke-direct {v15, v0, v3, v3}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/347;->A01:LX/347;

    new-instance v2, LX/347;

    const/16 v1, 0xc

    const-string v0, "CATALINA"

    invoke-direct {v2, v0, v1, v1}, LX/347;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/347;->A03:LX/347;

    const/16 v0, 0xd

    new-array v0, v0, [LX/347;

    aput-object v26, v0, v4

    aput-object v25, v0, v5

    aput-object v24, v0, v6

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v15, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/347;->A00:[LX/347;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/347;->value:I

    return-void
.end method

.method public static A00(I)LX/347;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/347;->A0D:LX/347;

    return-object p0

    :pswitch_1
    sget-object p0, LX/347;->A04:LX/347;

    return-object p0

    :pswitch_2
    sget-object p0, LX/347;->A07:LX/347;

    return-object p0

    :pswitch_3
    sget-object p0, LX/347;->A08:LX/347;

    return-object p0

    :pswitch_4
    sget-object p0, LX/347;->A0B:LX/347;

    return-object p0

    :pswitch_5
    sget-object p0, LX/347;->A0C:LX/347;

    return-object p0

    :pswitch_6
    sget-object p0, LX/347;->A06:LX/347;

    return-object p0

    :pswitch_7
    sget-object p0, LX/347;->A05:LX/347;

    return-object p0

    :pswitch_8
    sget-object p0, LX/347;->A09:LX/347;

    return-object p0

    :pswitch_9
    sget-object p0, LX/347;->A02:LX/347;

    return-object p0

    :pswitch_a
    sget-object p0, LX/347;->A0A:LX/347;

    return-object p0

    :pswitch_b
    sget-object p0, LX/347;->A01:LX/347;

    return-object p0

    :pswitch_c
    sget-object p0, LX/347;->A03:LX/347;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/347;
    .locals 1

    const-class v0, LX/347;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/347;

    return-object v0
.end method

.method public static values()[LX/347;
    .locals 1

    sget-object v0, LX/347;->A00:[LX/347;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/347;

    return-object v0
.end method
