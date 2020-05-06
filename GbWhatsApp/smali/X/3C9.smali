.class public LX/3C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sa;


# instance fields
.field public A00:LX/1VF;

.field public A01:LX/1VG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "best"

    invoke-static {v0}, LX/1VF;->A01(Ljava/lang/String;)LX/1VF;

    move-result-object v0

    iput-object v0, p0, LX/3C9;->A00:LX/1VF;

    return-void
.end method
