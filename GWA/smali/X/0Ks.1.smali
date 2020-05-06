.class public LX/0Ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ks<",
        "LX/0Ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0PH;


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 2

    iget-object v1, p1, LX/0PH;->A05:LX/0Kx;

    invoke-static {v1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0PH;->A01:LX/0O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Ks;->A00:LX/0PH;

    return-void
.end method
