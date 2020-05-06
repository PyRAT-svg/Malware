.class public final enum LX/34S;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34S;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34S;

.field public static final enum A01:LX/34S;

.field public static final enum A02:LX/34S;

.field public static final enum A03:LX/34S;

.field public static final enum A04:LX/34S;

.field public static final enum A05:LX/34S;

.field public static final enum A06:LX/34S;

.field public static final enum A07:LX/34S;

.field public static final enum A08:LX/34S;

.field public static final enum A09:LX/34S;

.field public static final enum A0A:LX/34S;

.field public static final enum A0B:LX/34S;

.field public static final enum A0C:LX/34S;

.field public static final enum A0D:LX/34S;

.field public static final enum A0E:LX/34S;

.field public static final enum A0F:LX/34S;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v29, LX/34S;

    const/4 v2, 0x0

    const-string v1, "ANDROID"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v2}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/34S;->A01:LX/34S;

    new-instance v28, LX/34S;

    const/4 v3, 0x1

    const-string v1, "IOS"

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v3}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/34S;->A05:LX/34S;

    new-instance v27, LX/34S;

    const/4 v4, 0x2

    const-string v1, "WINDOWS_PHONE"

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4, v4}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/34S;->A0F:LX/34S;

    new-instance v26, LX/34S;

    const/4 v5, 0x3

    const-string v1, "BLACKBERRY"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v5, v5}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/34S;->A02:LX/34S;

    new-instance v25, LX/34S;

    const/4 v6, 0x4

    const-string v1, "BLACKBERRYX"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v6, v6}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/34S;->A03:LX/34S;

    new-instance v24, LX/34S;

    const/4 v7, 0x5

    const-string v1, "S40"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v7, v7}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/34S;->A08:LX/34S;

    new-instance v23, LX/34S;

    const/4 v8, 0x6

    const-string v1, "S60"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v8, v8}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/34S;->A09:LX/34S;

    new-instance v22, LX/34S;

    const/4 v9, 0x7

    const-string v1, "PYTHON_CLIENT"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v9, v9}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/34S;->A07:LX/34S;

    new-instance v21, LX/34S;

    const/16 v10, 0x8

    const-string v1, "TIZEN"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v10, v10}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/34S;->A0C:LX/34S;

    new-instance v20, LX/34S;

    const/16 v11, 0x9

    const-string v1, "ENTERPRISE"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v11, v11}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/34S;->A04:LX/34S;

    new-instance v19, LX/34S;

    const/16 v12, 0xa

    const-string v1, "SMB_ANDROID"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v12, v12}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/34S;->A0A:LX/34S;

    new-instance v18, LX/34S;

    const/16 v13, 0xb

    const-string v1, "KAIOS"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v13}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/34S;->A06:LX/34S;

    new-instance v17, LX/34S;

    const/16 v14, 0xc

    const-string v1, "SMB_IOS"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14, v14}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/34S;->A0B:LX/34S;

    new-instance v16, LX/34S;

    const/16 v1, 0xd

    const-string v0, "WINDOWS"

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-direct/range {v30 .. v33}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/34S;->A0E:LX/34S;

    new-instance v15, LX/34S;

    const/16 v1, 0xe

    const-string v0, "WEB"

    invoke-direct {v15, v0, v1, v1}, LX/34S;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/34S;->A0D:LX/34S;

    const/16 v0, 0xf

    new-array v0, v0, [LX/34S;

    aput-object v29, v0, v2

    aput-object v28, v0, v3

    aput-object v27, v0, v4

    aput-object v26, v0, v5

    aput-object v25, v0, v6

    aput-object v24, v0, v7

    aput-object v23, v0, v8

    aput-object v22, v0, v9

    aput-object v21, v0, v10

    aput-object v20, v0, v11

    aput-object v19, v0, v12

    aput-object v18, v0, v13

    aput-object v17, v0, v14

    const/16 v2, 0xd

    aput-object v16, v0, v2

    aput-object v15, v0, v1

    sput-object v0, LX/34S;->A00:[LX/34S;

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

    iput p3, p0, LX/34S;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/34S;
    .locals 1

    const-class v0, LX/34S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34S;

    return-object v0
.end method

.method public static values()[LX/34S;
    .locals 1

    sget-object v0, LX/34S;->A00:[LX/34S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34S;

    return-object v0
.end method
