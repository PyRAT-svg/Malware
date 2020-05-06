.class public LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SX;


# static fields
.field public static A00:LX/3CD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/2SW;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_0

    new-instance v0, LX/3C7;

    invoke-direct {v0}, LX/3C7;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3C6;

    invoke-direct {v0}, LX/3C6;-><init>()V

    return-object v0
.end method
