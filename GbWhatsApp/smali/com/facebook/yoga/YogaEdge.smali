.class public final enum Lcom/facebook/yoga/YogaEdge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaEdge;

.field public static final enum A01:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A02:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A03:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A04:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A05:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A06:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A07:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A08:Lcom/facebook/yoga/YogaEdge;

.field public static final enum A09:Lcom/facebook/yoga/YogaEdge;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/facebook/yoga/YogaEdge;

    const/4 v12, 0x0

    const-string v1, "LEFT"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    new-instance v17, Lcom/facebook/yoga/YogaEdge;

    const/4 v13, 0x1

    const-string v1, "TOP"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    new-instance v16, Lcom/facebook/yoga/YogaEdge;

    const/4 v14, 0x2

    const-string v1, "RIGHT"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    new-instance v15, Lcom/facebook/yoga/YogaEdge;

    const/4 v11, 0x3

    const-string v0, "BOTTOM"

    invoke-direct {v15, v0, v11, v11}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    new-instance v10, Lcom/facebook/yoga/YogaEdge;

    const/4 v9, 0x4

    const-string v0, "START"

    invoke-direct {v10, v0, v9, v9}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/yoga/YogaEdge;->A07:Lcom/facebook/yoga/YogaEdge;

    new-instance v8, Lcom/facebook/yoga/YogaEdge;

    const/4 v7, 0x5

    const-string v0, "END"

    invoke-direct {v8, v0, v7, v7}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/yoga/YogaEdge;->A03:Lcom/facebook/yoga/YogaEdge;

    new-instance v6, Lcom/facebook/yoga/YogaEdge;

    const/4 v5, 0x6

    const-string v0, "HORIZONTAL"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaEdge;->A04:Lcom/facebook/yoga/YogaEdge;

    new-instance v4, Lcom/facebook/yoga/YogaEdge;

    const/4 v3, 0x7

    const-string v0, "VERTICAL"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaEdge;->A09:Lcom/facebook/yoga/YogaEdge;

    new-instance v2, Lcom/facebook/yoga/YogaEdge;

    const/16 v1, 0x8

    const-string v0, "ALL"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaEdge;->A01:Lcom/facebook/yoga/YogaEdge;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/yoga/YogaEdge;

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v15, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->A00:[Lcom/facebook/yoga/YogaEdge;

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

    iput p3, p0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaEdge;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->A00:[Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method
