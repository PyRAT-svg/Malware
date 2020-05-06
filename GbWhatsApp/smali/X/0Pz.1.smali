.class public final LX/0Pz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Pz<",
        "LX/0Pt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2HK;


# direct methods
.method public constructor <init>(LX/2HK;)V
    .locals 0

    iput-object p1, p0, LX/0Pz;->A00:LX/2HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, LX/0Pz;->A00:LX/2HK;

    invoke-virtual {v0}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/0Pt;

    return-object v0
.end method
