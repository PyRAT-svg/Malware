.class public final LX/1ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WN;


# direct methods
.method public synthetic constructor <init>(LX/1hZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3A([BII)[B
    .locals 1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
