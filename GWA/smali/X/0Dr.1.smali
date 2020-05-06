.class public final enum LX/0Dr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Dr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0Dr;

.field public static final enum A01:LX/0Dr;

.field public static final enum A02:LX/0Dr;

.field public static final enum A03:LX/0Dr;

.field public static final enum A04:LX/0Dr;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Dr;

    const/4 v8, 0x0

    const-string v0, "UNKNOWN"

    invoke-direct {v9, v0, v8, v0}, LX/0Dr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Dr;->A04:LX/0Dr;

    new-instance v7, LX/0Dr;

    const/4 v6, 0x1

    const-string v0, "HERE"

    invoke-direct {v7, v0, v6, v0}, LX/0Dr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Dr;->A01:LX/0Dr;

    new-instance v5, LX/0Dr;

    const/4 v4, 0x2

    const-string v1, "MAPBOX"

    const-string v0, "Mapbox"

    invoke-direct {v5, v1, v4, v0}, LX/0Dr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Dr;->A02:LX/0Dr;

    new-instance v3, LX/0Dr;

    const/4 v2, 0x3

    const-string v1, "OSM"

    const-string v0, "OpenStreetMap"

    invoke-direct {v3, v1, v2, v0}, LX/0Dr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Dr;->A03:LX/0Dr;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Dr;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0Dr;->A00:[LX/0Dr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Dr;->provider:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dr;
    .locals 1

    const-class v0, LX/0Dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dr;

    return-object v0
.end method

.method public static values()[LX/0Dr;
    .locals 1

    sget-object v0, LX/0Dr;->A00:[LX/0Dr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dr;

    return-object v0
.end method
