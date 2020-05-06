.class public final enum Lcom/facebook/yoga/YogaPrintOptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaPrintOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum A01:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum A02:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum A03:Lcom/facebook/yoga/YogaPrintOptions;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/facebook/yoga/YogaPrintOptions;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "LAYOUT"

    invoke-direct {v7, v0, v6, v5}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/YogaPrintOptions;->A02:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v4, Lcom/facebook/yoga/YogaPrintOptions;

    const/4 v3, 0x2

    const-string v0, "STYLE"

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaPrintOptions;->A03:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v2, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "CHILDREN"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaPrintOptions;->A01:Lcom/facebook/yoga/YogaPrintOptions;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->A00:[Lcom/facebook/yoga/YogaPrintOptions;

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

    iput p3, p0, Lcom/facebook/yoga/YogaPrintOptions;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaPrintOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->A00:[Lcom/facebook/yoga/YogaPrintOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method
