.class public final enum LX/0DF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0DF;

.field public static final enum A01:LX/0DF;

.field public static final enum A02:LX/0DF;

.field public static final enum A03:LX/0DF;

.field public static final enum A04:LX/0DF;

.field public static final enum A05:LX/0DF;

.field public static final enum A06:LX/0DF;

.field public static final enum A07:LX/0DF;

.field public static final enum A08:LX/0DF;

.field public static final enum A09:LX/0DF;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0DF;

    const/16 v17, 0x0

    const-string v2, "px"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0DF;->A09:LX/0DF;

    new-instance v16, LX/0DF;

    const/4 v14, 0x1

    const-string v1, "em"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0DF;->A02:LX/0DF;

    new-instance v15, LX/0DF;

    const/4 v13, 0x2

    const-string v0, "ex"

    invoke-direct {v15, v0, v13}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0DF;->A03:LX/0DF;

    new-instance v12, LX/0DF;

    const/4 v11, 0x3

    const-string v0, "in"

    invoke-direct {v12, v0, v11}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0DF;->A04:LX/0DF;

    new-instance v10, LX/0DF;

    const/4 v9, 0x4

    const-string v0, "cm"

    invoke-direct {v10, v0, v9}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0DF;->A01:LX/0DF;

    new-instance v8, LX/0DF;

    const/4 v7, 0x5

    const-string v0, "mm"

    invoke-direct {v8, v0, v7}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0DF;->A05:LX/0DF;

    new-instance v6, LX/0DF;

    const/4 v5, 0x6

    const-string v0, "pt"

    invoke-direct {v6, v0, v5}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0DF;->A08:LX/0DF;

    new-instance v4, LX/0DF;

    const/4 v3, 0x7

    const-string v0, "pc"

    invoke-direct {v4, v0, v3}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0DF;->A06:LX/0DF;

    new-instance v2, LX/0DF;

    const/16 v1, 0x8

    const-string v0, "percent"

    invoke-direct {v2, v0, v1}, LX/0DF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0DF;->A07:LX/0DF;

    const/16 v0, 0x9

    new-array v0, v0, [LX/0DF;

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0DF;->A00:[LX/0DF;

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

.method public static valueOf(Ljava/lang/String;)LX/0DF;
    .locals 1

    const-class v0, LX/0DF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DF;

    return-object v0
.end method

.method public static values()[LX/0DF;
    .locals 1

    sget-object v0, LX/0DF;->A00:[LX/0DF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DF;

    return-object v0
.end method
