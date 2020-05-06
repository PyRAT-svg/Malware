.class public final enum LX/1HF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1HF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/1HF;

.field public static final enum A01:LX/1HF;

.field public static final enum A02:LX/1HF;

.field public static final enum A03:LX/1HF;

.field public static final enum A04:LX/1HF;

.field public static final enum A05:LX/1HF;

.field public static final enum A06:LX/1HF;

.field public static final enum A07:LX/1HF;

.field public static final enum A08:LX/1HF;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/1H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v18, LX/1HF;

    sget-object v4, LX/1HG;->A01:[LX/1H0;

    const v3, 0x7f110a9c

    const/16 v17, 0x0

    const-string v2, "CONTENT_STICKERS"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0, v4, v3}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v18, LX/1HF;->A02:LX/1HF;

    new-instance v13, LX/1HF;

    sget-object v2, LX/1HG;->A06:[LX/1H0;

    const v1, 0x7f110a9d

    const/4 v12, 0x1

    const-string v0, "SHAPES"

    invoke-direct {v13, v0, v12, v2, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v13, LX/1HF;->A07:LX/1HF;

    new-instance v11, LX/1HF;

    sget-object v2, LX/1HG;->A05:[LX/1z1;

    const v1, 0x7f110333

    const/4 v10, 0x2

    const-string v0, "PEOPLE"

    invoke-direct {v11, v0, v10, v2, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v11, LX/1HF;->A06:LX/1HF;

    new-instance v9, LX/1HF;

    sget-object v2, LX/1HG;->A03:[LX/1z1;

    const v1, 0x7f110331

    const/4 v8, 0x3

    const-string v0, "NATURE"

    invoke-direct {v9, v0, v8, v2, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v9, LX/1HF;->A04:LX/1HF;

    new-instance v7, LX/1HF;

    sget-object v2, LX/1HG;->A02:[LX/1z1;

    const v1, 0x7f110330

    const/4 v6, 0x4

    const-string v0, "FOOD"

    invoke-direct {v7, v0, v6, v2, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v7, LX/1HF;->A03:LX/1HF;

    new-instance v5, LX/1HF;

    sget-object v2, LX/1HG;->A00:[LX/1z1;

    const v1, 0x7f11032e

    const/4 v4, 0x5

    const-string v0, "ACTIVITY"

    invoke-direct {v5, v0, v4, v2, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v5, LX/1HF;->A01:LX/1HF;

    new-instance v3, LX/1HF;

    sget-object v14, LX/1HG;->A07:[LX/1z1;

    const v1, 0x7f110334

    const/4 v2, 0x6

    const-string v0, "SYMBOLS"

    invoke-direct {v3, v0, v2, v14, v1}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v3, LX/1HF;->A08:LX/1HF;

    new-instance v16, LX/1HF;

    sget-object v15, LX/1HG;->A04:[LX/1z1;

    const v14, 0x7f110332

    const/4 v1, 0x7

    const-string v0, "OBJECTS"

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v23, v14

    invoke-direct/range {v19 .. v23}, LX/1HF;-><init>(Ljava/lang/String;I[LX/1H0;I)V

    sput-object v16, LX/1HF;->A05:LX/1HF;

    const/16 v0, 0x8

    new-array v0, v0, [LX/1HF;

    aput-object v18, v0, v17

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v16, v0, v1

    sput-object v0, LX/1HF;->A00:[LX/1HF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[LX/1H0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/1H0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1HF;->shapeData:[LX/1H0;

    iput p4, p0, LX/1HF;->sectionResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1HF;
    .locals 1

    const-class v0, LX/1HF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1HF;

    return-object v0
.end method

.method public static values()[LX/1HF;
    .locals 1

    sget-object v0, LX/1HF;->A00:[LX/1HF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1HF;

    return-object v0
.end method
