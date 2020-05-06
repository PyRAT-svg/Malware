.class public final enum LX/08g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/08g;

.field public static final enum A01:LX/08g;

.field public static final enum A02:LX/08g;

.field public static final enum A03:LX/08g;

.field public static final enum A04:LX/08g;

.field public static final enum A05:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/08g;

    const/4 v9, 0x0

    const-string v0, "DESTROYED"

    invoke-direct {v10, v0, v9}, LX/08g;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/08g;->A02:LX/08g;

    new-instance v8, LX/08g;

    const/4 v7, 0x1

    const-string v0, "INITIALIZED"

    invoke-direct {v8, v0, v7}, LX/08g;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/08g;->A03:LX/08g;

    new-instance v6, LX/08g;

    const/4 v5, 0x2

    const-string v0, "CREATED"

    invoke-direct {v6, v0, v5}, LX/08g;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/08g;->A01:LX/08g;

    new-instance v4, LX/08g;

    const/4 v3, 0x3

    const-string v0, "STARTED"

    invoke-direct {v4, v0, v3}, LX/08g;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/08g;->A05:LX/08g;

    new-instance v2, LX/08g;

    const/4 v1, 0x4

    const-string v0, "RESUMED"

    invoke-direct {v2, v0, v1}, LX/08g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/08g;->A04:LX/08g;

    const/4 v0, 0x5

    new-array v0, v0, [LX/08g;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/08g;->A00:[LX/08g;

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

.method public static valueOf(Ljava/lang/String;)LX/08g;
    .locals 1

    const-class v0, LX/08g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method public static values()[LX/08g;
    .locals 1

    sget-object v0, LX/08g;->A00:[LX/08g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08g;

    return-object v0
.end method


# virtual methods
.method public A00(LX/08g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
