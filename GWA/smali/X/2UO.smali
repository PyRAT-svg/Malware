.class public final synthetic LX/2UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/268;

.field private final synthetic A01:Landroid/os/Bundle;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/268;Landroid/os/Bundle;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UO;->A00:LX/268;

    iput-object p2, p0, LX/2UO;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/2UO;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2UO;->A00:LX/268;

    iget-object v1, p0, LX/2UO;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/2UO;->A02:LX/2G9;

    invoke-virtual {v2, v1, v0}, LX/268;->A02(Landroid/os/Bundle;LX/2G9;)V

    return-void
.end method
