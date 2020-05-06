.class public final enum LX/16f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/16f;

.field public static final enum A01:LX/16f;

.field public static final enum A02:LX/16f;

.field public static final enum A03:LX/16f;

.field public static final enum A04:LX/16f;

.field public static final enum A05:LX/16f;

.field public static final enum A06:LX/16f;

.field public static final enum A07:LX/16f;

.field public static final enum A08:LX/16f;

.field public static final enum A09:LX/16f;

.field public static final enum A0A:LX/16f;

.field public static final enum A0B:LX/16f;

.field public static final enum A0C:LX/16f;

.field public static final enum A0D:LX/16f;


# instance fields
.field public final code:I

.field public final context:LX/16V;

.field public final mode:LX/16W;

.field public final scope:LX/16e;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v2, LX/16f;

    sget-object v5, LX/16V;->A06:LX/16V;

    sget-object v6, LX/16W;->A02:LX/16W;

    sget-object v7, LX/16e;->A03:LX/16e;

    const-string v3, "REGISTRATION_FULL"

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v2, LX/16f;->A0D:LX/16f;

    new-instance v3, LX/16f;

    sget-object v6, LX/16V;->A03:LX/16V;

    sget-object v7, LX/16W;->A02:LX/16W;

    sget-object v8, LX/16e;->A03:LX/16e;

    const-string v4, "INTERACTIVE_FULL"

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v3, LX/16f;->A06:LX/16f;

    new-instance v9, LX/16f;

    sget-object v12, LX/16V;->A03:LX/16V;

    sget-object v13, LX/16W;->A01:LX/16W;

    sget-object v14, LX/16e;->A03:LX/16e;

    const-string v10, "INTERACTIVE_DELTA"

    const/4 v11, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v9, LX/16f;->A04:LX/16f;

    new-instance v15, LX/16f;

    sget-object v18, LX/16V;->A02:LX/16V;

    const-string v16, "BACKGROUND_FULL"

    const/16 v17, 0x3

    const/16 v21, 0x3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v15, LX/16f;->A03:LX/16f;

    new-instance v16, LX/16f;

    sget-object v19, LX/16V;->A02:LX/16V;

    const-string v17, "BACKGROUND_DELTA"

    const/16 v18, 0x4

    const/16 v22, 0x4

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v16, LX/16f;->A02:LX/16f;

    new-instance v17, LX/16f;

    sget-object v20, LX/16V;->A05:LX/16V;

    sget-object v21, LX/16W;->A01:LX/16W;

    sget-object v22, LX/16e;->A02:LX/16e;

    const-string v18, "NOTIFICATION_CONTACT"

    const/16 v19, 0x5

    const/16 v23, 0x5

    invoke-direct/range {v17 .. v23}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v17, LX/16f;->A0A:LX/16f;

    new-instance v21, LX/16f;

    sget-object v24, LX/16V;->A03:LX/16V;

    sget-object v25, LX/16W;->A03:LX/16W;

    sget-object v26, LX/16e;->A02:LX/16e;

    const-string v22, "INTERACTIVE_QUERY"

    const/16 v23, 0x6

    const/16 v27, 0x6

    invoke-direct/range {v21 .. v27}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v21, LX/16f;->A07:LX/16f;

    new-instance v25, LX/16f;

    sget-object v29, LX/16W;->A03:LX/16W;

    sget-object v30, LX/16e;->A04:LX/16e;

    const-string v26, "NOTIFICATION_SIDELIST"

    const/16 v27, 0x7

    const/16 v31, 0x7

    move-object/from16 v28, v20

    invoke-direct/range {v25 .. v31}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v25, LX/16f;->A0C:LX/16f;

    new-instance v30, LX/16f;

    sget-object v34, LX/16W;->A01:LX/16W;

    sget-object v35, LX/16e;->A04:LX/16e;

    const-string v31, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v32, 0x8

    const/16 v36, 0x8

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v36}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v30, LX/16f;->A05:LX/16f;

    new-instance v31, LX/16f;

    sget-object v34, LX/16V;->A01:LX/16V;

    sget-object v36, LX/16e;->A02:LX/16e;

    const-string v32, "ADD_QUERY"

    const/16 v33, 0x9

    const/16 v37, 0x9

    move-object/from16 v35, v29

    invoke-direct/range {v31 .. v37}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v31, LX/16f;->A01:LX/16f;

    new-instance v32, LX/16f;

    sget-object v36, LX/16W;->A03:LX/16W;

    sget-object v37, LX/16e;->A01:LX/16e;

    const-string v33, "INTERACTIVE_QUERY_DEVICES"

    const/16 v34, 0xa

    const/16 v38, 0xa

    move-object/from16 v35, v6

    invoke-direct/range {v32 .. v38}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v32, LX/16f;->A08:LX/16f;

    new-instance v38, LX/16f;

    sget-object v41, LX/16V;->A04:LX/16V;

    sget-object v43, LX/16e;->A01:LX/16e;

    const-string v39, "MESSAGE_QUERY_DEVICES"

    const/16 v40, 0xb

    const/16 v44, 0xb

    move-object/from16 v42, v29

    invoke-direct/range {v38 .. v44}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v38, LX/16f;->A09:LX/16f;

    new-instance v39, LX/16f;

    sget-object v42, LX/16V;->A05:LX/16V;

    const-string v40, "NOTIFICATION_DEVICE"

    const/16 v41, 0xc

    const/16 v45, 0xc

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    invoke-direct/range {v39 .. v45}, LX/16f;-><init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V

    sput-object v39, LX/16f;->A0B:LX/16f;

    const/16 v0, 0xd

    new-array v1, v0, [LX/16f;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v15, v1, v0

    const/4 v0, 0x4

    aput-object v16, v1, v0

    const/4 v0, 0x5

    aput-object v17, v1, v0

    const/4 v0, 0x6

    aput-object v21, v1, v0

    const/4 v0, 0x7

    aput-object v25, v1, v0

    const/16 v0, 0x8

    aput-object v30, v1, v0

    const/16 v0, 0x9

    aput-object v31, v1, v0

    const/16 v0, 0xa

    aput-object v32, v1, v0

    const/16 v0, 0xb

    aput-object v38, v1, v0

    const/16 v0, 0xc

    aput-object v39, v1, v0

    sput-object v1, LX/16f;->A00:[LX/16f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/16V;LX/16W;LX/16e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16V;",
            "LX/16W;",
            "LX/16e;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/16f;->context:LX/16V;

    iput-object p4, p0, LX/16f;->mode:LX/16W;

    iput-object p5, p0, LX/16f;->scope:LX/16e;

    iput p6, p0, LX/16f;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16f;
    .locals 1

    const-class v0, LX/16f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16f;

    return-object v0
.end method

.method public static values()[LX/16f;
    .locals 1

    sget-object v0, LX/16f;->A00:[LX/16f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16f;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/16f;->mode:LX/16W;

    sget-object v1, LX/16W;->A02:LX/16W;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/16f;->scope:LX/16e;

    sget-object v0, LX/16e;->A02:LX/16e;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/16e;->A03:LX/16e;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 3

    iget-object v2, p0, LX/16f;->scope:LX/16e;

    sget-object v0, LX/16e;->A04:LX/16e;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/16e;->A03:LX/16e;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
