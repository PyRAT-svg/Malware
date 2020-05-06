.class public final synthetic LX/2UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/268;

.field private final synthetic A01:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/268;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UN;->A00:LX/268;

    iput-object p2, p0, LX/2UN;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2UN;->A00:LX/268;

    iget-object v0, p0, LX/2UN;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/268;->A01(Landroid/os/Bundle;)V

    return-void
.end method
