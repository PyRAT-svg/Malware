.class public final enum LX/1zU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Hy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1zU;",
        ">;",
        "LX/1Hy;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/1zU;

.field public static final enum A01:LX/1zU;

.field public static final enum A02:LX/1zU;

.field public static final enum A03:LX/1zU;

.field public static final enum A04:LX/1zU;

.field public static final enum A05:LX/1zU;

.field public static final enum A06:LX/1zU;

.field public static final enum A07:LX/1zU;

.field public static final enum A08:LX/1zU;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v2, LX/1zU;

    sget-object v5, LX/1Hz;->A05:[[I

    const v6, 0x7f0902e2

    const v7, 0x7f0902e3

    const v8, 0x7f110333

    const-string v3, "PEOPLE"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v2, LX/1zU;->A06:LX/1zU;

    new-instance v3, LX/1zU;

    const/4 v5, 0x1

    sget-object v6, LX/1Hz;->A03:[[I

    const v7, 0x7f0902de

    const v8, 0x7f0902df

    const v9, 0x7f110331

    const-string v4, "NATURE"

    invoke-direct/range {v3 .. v9}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, LX/1zU;->A04:LX/1zU;

    new-instance v4, LX/1zU;

    const/4 v6, 0x2

    sget-object v7, LX/1Hz;->A02:[[I

    const v8, 0x7f0902db

    const v9, 0x7f0902dc

    const v10, 0x7f110330

    const-string v5, "FOOD"

    invoke-direct/range {v4 .. v10}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v4, LX/1zU;->A03:LX/1zU;

    new-instance v5, LX/1zU;

    const/4 v7, 0x3

    sget-object v8, LX/1Hz;->A00:[[I

    const v9, 0x7f0902d4

    const v10, 0x7f0902d5

    const v11, 0x7f11032e

    const-string v6, "ACTIVITY"

    invoke-direct/range {v5 .. v11}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v5, LX/1zU;->A01:LX/1zU;

    new-instance v6, LX/1zU;

    const/4 v8, 0x4

    sget-object v9, LX/1Hz;->A07:[[I

    const v10, 0x7f0902f0

    const v11, 0x7f0902f1

    const v12, 0x7f110335

    const-string v7, "TRAVEL"

    invoke-direct/range {v6 .. v12}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v6, LX/1zU;->A08:LX/1zU;

    new-instance v7, LX/1zU;

    const/4 v9, 0x5

    sget-object v10, LX/1Hz;->A04:[[I

    const v11, 0x7f0902e0

    const v12, 0x7f0902e1

    const v13, 0x7f110332

    const-string v8, "OBJECTS"

    invoke-direct/range {v7 .. v13}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v7, LX/1zU;->A05:LX/1zU;

    new-instance v8, LX/1zU;

    const/4 v10, 0x6

    sget-object v11, LX/1Hz;->A06:[[I

    const v12, 0x7f0902eb

    const v13, 0x7f0902ec

    const v14, 0x7f110334

    const-string v9, "SYMBOLS"

    invoke-direct/range {v8 .. v14}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v8, LX/1zU;->A07:LX/1zU;

    new-instance v9, LX/1zU;

    const/4 v11, 0x7

    sget-object v12, LX/1Hz;->A01:[[I

    const v13, 0x7f0902d9

    const v14, 0x7f0902da

    const v15, 0x7f11032f

    const-string v10, "FLAGS"

    invoke-direct/range {v9 .. v15}, LX/1zU;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v9, LX/1zU;->A02:LX/1zU;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1zU;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, LX/1zU;->A00:[LX/1zU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[[IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1zU;->emojiData:[[I

    iput p4, p0, LX/1zU;->buttonId:I

    iput p5, p0, LX/1zU;->markerId:I

    iput p6, p0, LX/1zU;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zU;
    .locals 1

    const-class v0, LX/1zU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zU;

    return-object v0
.end method

.method public static values()[LX/1zU;
    .locals 1

    sget-object v0, LX/1zU;->A00:[LX/1zU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1zU;

    return-object v0
.end method


# virtual methods
.method public A4Q()I
    .locals 1

    iget v0, p0, LX/1zU;->buttonId:I

    return v0
.end method

.method public A53()[[I
    .locals 1

    iget-object v0, p0, LX/1zU;->emojiData:[[I

    return-object v0
.end method

.method public A5g()I
    .locals 1

    iget v0, p0, LX/1zU;->markerId:I

    return v0
.end method

.method public A6s()I
    .locals 1

    iget v0, p0, LX/1zU;->titleResId:I

    return v0
.end method
