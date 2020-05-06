.class public final LX/1Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:I

.field public final synthetic A02:LX/05C;


# direct methods
.method public constructor <init>(LX/05C;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/1Xq;->A02:LX/05C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xq;->A00:Landroid/content/Intent;

    iput p3, p0, LX/1Xq;->A01:I

    return-void
.end method


# virtual methods
.method public A32()V
    .locals 2

    iget-object v1, p0, LX/1Xq;->A02:LX/05C;

    iget v0, p0, LX/1Xq;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/1Xq;->A00:Landroid/content/Intent;

    return-object v0
.end method
