.class public final enum LX/0X5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0X5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0X5;

.field public static final enum A01:LX/0X5;

.field public static final enum A02:LX/0X5;

.field public static final enum A03:LX/0X5;

.field public static final enum A04:LX/0X5;

.field public static final enum A05:LX/0X5;

.field public static final enum A06:LX/0X5;

.field public static final enum A07:LX/0X5;

.field public static final enum A08:LX/0X5;

.field public static final enum A09:LX/0X5;

.field public static final enum A0A:LX/0X5;

.field public static final enum A0B:LX/0X5;


# instance fields
.field public final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-class v23, [I

    new-instance v22, LX/0X5;

    const-class v3, Ljava/lang/Object;

    const/16 v21, 0x0

    const-string v2, "OTHER"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v2, v0, v3}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v22, LX/0X5;->A07:LX/0X5;

    new-instance v20, LX/0X5;

    const-class v11, Ljava/lang/Void;

    const/16 v19, 0x1

    const-string v2, "PURE_BARCODE"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0, v11}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v20, LX/0X5;->A09:LX/0X5;

    new-instance v18, LX/0X5;

    const-class v3, Ljava/util/List;

    const/16 v17, 0x2

    const-string v2, "POSSIBLE_FORMATS"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0, v3}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v18, LX/0X5;->A08:LX/0X5;

    new-instance v16, LX/0X5;

    const/4 v10, 0x3

    const-string v1, "TRY_HARDER"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v10, v11}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v16, LX/0X5;->A0B:LX/0X5;

    new-instance v12, LX/0X5;

    const-class v1, Ljava/lang/String;

    const/4 v9, 0x4

    const-string v0, "CHARACTER_SET"

    invoke-direct {v12, v0, v9, v1}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, LX/0X5;->A05:LX/0X5;

    new-instance v8, LX/0X5;

    const/4 v7, 0x5

    const-string v1, "ALLOWED_LENGTHS"

    move-object/from16 v0, v23

    invoke-direct {v8, v1, v7, v0}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, LX/0X5;->A02:LX/0X5;

    new-instance v13, LX/0X5;

    const/4 v6, 0x6

    const-string v0, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v13, v0, v6, v11}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, LX/0X5;->A03:LX/0X5;

    new-instance v5, LX/0X5;

    const/4 v4, 0x7

    const-string v0, "ASSUME_GS1"

    invoke-direct {v5, v0, v4, v11}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, LX/0X5;->A04:LX/0X5;

    new-instance v3, LX/0X5;

    const/16 v2, 0x8

    const-string v0, "RETURN_CODABAR_START_END"

    invoke-direct {v3, v0, v2, v11}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, LX/0X5;->A0A:LX/0X5;

    new-instance v11, LX/0X5;

    const-class v14, LX/0XD;

    const/16 v1, 0x9

    const-string v0, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v11, v0, v1, v14}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, LX/0X5;->A06:LX/0X5;

    new-instance v15, LX/0X5;

    const/16 v14, 0xa

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move/from16 v26, v14

    move-object/from16 v27, v23

    invoke-direct/range {v24 .. v27}, LX/0X5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, LX/0X5;->A01:LX/0X5;

    const/16 v0, 0xb

    new-array v0, v0, [LX/0X5;

    aput-object v22, v0, v21

    aput-object v20, v0, v19

    aput-object v18, v0, v17

    aput-object v16, v0, v10

    aput-object v12, v0, v9

    aput-object v8, v0, v7

    aput-object v13, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v11, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0X5;->A00:[LX/0X5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0X5;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0X5;
    .locals 1

    const-class v0, LX/0X5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0X5;

    return-object v0
.end method

.method public static values()[LX/0X5;
    .locals 1

    sget-object v0, LX/0X5;->A00:[LX/0X5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0X5;

    return-object v0
.end method
