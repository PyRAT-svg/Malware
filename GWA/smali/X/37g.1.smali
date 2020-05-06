.class public LX/37g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2fi<",
        "LX/1Ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Ep;


# direct methods
.method public constructor <init>(LX/1Ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37g;->A00:LX/1Ep;

    return-void
.end method


# virtual methods
.method public A8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/37g;->A00:LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
