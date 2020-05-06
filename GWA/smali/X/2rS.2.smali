.class public LX/2rS;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LX/2rT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/1V9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2rT;

    invoke-direct {v0}, LX/2rT;-><init>()V

    return-object v0
.end method
