.class public LX/00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/00o;->A02:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/00o;->A00:I

    iput-object p3, p0, LX/00o;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/00o;->A02:LX/00p;

    iget v1, p0, LX/00o;->A00:I

    iget-object v0, p0, LX/00o;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/00p;->A00(ILandroid/os/Bundle;)V

    return-void
.end method
