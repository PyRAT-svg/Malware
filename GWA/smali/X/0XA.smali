.class public final LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LX/0XC;LX/0X2;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XA;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/0XB;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0XA;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0XB;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0XA;->A00:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0XA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XA;->A01:Ljava/lang/String;

    return-object v0
.end method
