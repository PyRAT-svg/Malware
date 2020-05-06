.class public final LX/1Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3C(Ljava/lang/Class;)LX/08x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/08x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/1Yw;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1Yw;-><init>(Z)V

    return-object v1
.end method
