.class public final enum LX/0X2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0X2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0X2;

.field public static final enum A01:LX/0X2;

.field public static final enum A02:LX/0X2;

.field public static final enum A03:LX/0X2;

.field public static final enum A04:LX/0X2;

.field public static final enum A05:LX/0X2;

.field public static final enum A06:LX/0X2;

.field public static final enum A07:LX/0X2;

.field public static final enum A08:LX/0X2;

.field public static final enum A09:LX/0X2;

.field public static final enum A0A:LX/0X2;

.field public static final enum A0B:LX/0X2;

.field public static final enum A0C:LX/0X2;

.field public static final enum A0D:LX/0X2;

.field public static final enum A0E:LX/0X2;

.field public static final enum A0F:LX/0X2;

.field public static final enum A0G:LX/0X2;

.field public static final enum A0H:LX/0X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v31, LX/0X2;

    const/16 v30, 0x0

    const-string v2, "AZTEC"

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/0X2;->A01:LX/0X2;

    new-instance v29, LX/0X2;

    const/16 v28, 0x1

    const-string v2, "CODABAR"

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0X2;->A02:LX/0X2;

    new-instance v27, LX/0X2;

    const/16 v26, 0x2

    const-string v2, "CODE_39"

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0X2;->A04:LX/0X2;

    new-instance v25, LX/0X2;

    const/16 v24, 0x3

    const-string v2, "CODE_93"

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0X2;->A05:LX/0X2;

    new-instance v23, LX/0X2;

    const/16 v22, 0x4

    const-string v2, "CODE_128"

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0X2;->A03:LX/0X2;

    new-instance v21, LX/0X2;

    const/16 v20, 0x5

    const-string v2, "DATA_MATRIX"

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0X2;->A06:LX/0X2;

    new-instance v19, LX/0X2;

    const/16 v18, 0x6

    const-string v2, "EAN_8"

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0X2;->A08:LX/0X2;

    new-instance v17, LX/0X2;

    const/4 v14, 0x7

    const-string v1, "EAN_13"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0X2;->A07:LX/0X2;

    new-instance v15, LX/0X2;

    const/16 v13, 0x8

    const-string v0, "ITF"

    invoke-direct {v15, v0, v13}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0X2;->A09:LX/0X2;

    new-instance v12, LX/0X2;

    const/16 v11, 0x9

    const-string v0, "MAXICODE"

    invoke-direct {v12, v0, v11}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0X2;->A0A:LX/0X2;

    new-instance v10, LX/0X2;

    const/16 v9, 0xa

    const-string v0, "PDF_417"

    invoke-direct {v10, v0, v9}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0X2;->A0B:LX/0X2;

    new-instance v8, LX/0X2;

    const/16 v7, 0xb

    const-string v0, "QR_CODE"

    invoke-direct {v8, v0, v7}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0X2;->A0C:LX/0X2;

    new-instance v6, LX/0X2;

    const/16 v5, 0xc

    const-string v0, "RSS_14"

    invoke-direct {v6, v0, v5}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0X2;->A0D:LX/0X2;

    new-instance v4, LX/0X2;

    const/16 v1, 0xd

    const-string v0, "RSS_EXPANDED"

    invoke-direct {v4, v0, v1}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0X2;->A0E:LX/0X2;

    new-instance v3, LX/0X2;

    const/16 v1, 0xe

    const-string v0, "UPC_A"

    invoke-direct {v3, v0, v1}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0X2;->A0F:LX/0X2;

    new-instance v2, LX/0X2;

    const-string v1, "UPC_E"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0X2;->A0G:LX/0X2;

    new-instance v16, LX/0X2;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v0, 0x10

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, LX/0X2;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0X2;->A0H:LX/0X2;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0X2;

    aput-object v31, v1, v30

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    aput-object v25, v1, v24

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v14

    aput-object v15, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/16 v0, 0xd

    aput-object v4, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    const/16 v0, 0xf

    aput-object v2, v1, v0

    const/16 v0, 0x10

    aput-object v16, v1, v0

    sput-object v1, LX/0X2;->A00:[LX/0X2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0X2;
    .locals 1

    const-class v0, LX/0X2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0X2;

    return-object v0
.end method

.method public static values()[LX/0X2;
    .locals 1

    sget-object v0, LX/0X2;->A00:[LX/0X2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0X2;

    return-object v0
.end method
