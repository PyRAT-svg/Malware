.class public final enum LX/0Cc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0Cc;

.field public static final enum A01:LX/0Cc;

.field public static final enum A02:LX/0Cc;

.field public static final enum A03:LX/0Cc;

.field public static final enum A04:LX/0Cc;

.field public static final enum A05:LX/0Cc;

.field public static final enum A06:LX/0Cc;

.field public static final enum A07:LX/0Cc;

.field public static final enum A08:LX/0Cc;

.field public static final enum A09:LX/0Cc;

.field public static final enum A0A:LX/0Cc;

.field public static final enum A0B:LX/0Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0Cc;

    const/16 v21, 0x0

    const-string v2, "all"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0Cc;->A01:LX/0Cc;

    new-instance v20, LX/0Cc;

    const/16 v19, 0x1

    const-string v2, "aural"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0Cc;->A02:LX/0Cc;

    new-instance v18, LX/0Cc;

    const/16 v17, 0x2

    const-string v2, "braille"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0Cc;->A03:LX/0Cc;

    new-instance v16, LX/0Cc;

    const/4 v14, 0x3

    const-string v1, "embossed"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0Cc;->A04:LX/0Cc;

    new-instance v15, LX/0Cc;

    const/4 v13, 0x4

    const-string v0, "handheld"

    invoke-direct {v15, v0, v13}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Cc;->A05:LX/0Cc;

    new-instance v12, LX/0Cc;

    const/4 v11, 0x5

    const-string v0, "print"

    invoke-direct {v12, v0, v11}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Cc;->A06:LX/0Cc;

    new-instance v10, LX/0Cc;

    const/4 v9, 0x6

    const-string v0, "projection"

    invoke-direct {v10, v0, v9}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Cc;->A07:LX/0Cc;

    new-instance v8, LX/0Cc;

    const/4 v7, 0x7

    const-string v0, "screen"

    invoke-direct {v8, v0, v7}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Cc;->A08:LX/0Cc;

    new-instance v6, LX/0Cc;

    const/16 v5, 0x8

    const-string v0, "speech"

    invoke-direct {v6, v0, v5}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Cc;->A09:LX/0Cc;

    new-instance v4, LX/0Cc;

    const/16 v3, 0x9

    const-string v0, "tty"

    invoke-direct {v4, v0, v3}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Cc;->A0A:LX/0Cc;

    new-instance v2, LX/0Cc;

    const/16 v1, 0xa

    const-string v0, "tv"

    invoke-direct {v2, v0, v1}, LX/0Cc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Cc;->A0B:LX/0Cc;

    const/16 v0, 0xb

    new-array v0, v0, [LX/0Cc;

    aput-object v22, v0, v21

    aput-object v20, v0, v19

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Cc;->A00:[LX/0Cc;

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

.method public static valueOf(Ljava/lang/String;)LX/0Cc;
    .locals 1

    const-class v0, LX/0Cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Cc;

    return-object v0
.end method

.method public static values()[LX/0Cc;
    .locals 1

    sget-object v0, LX/0Cc;->A00:[LX/0Cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cc;

    return-object v0
.end method
