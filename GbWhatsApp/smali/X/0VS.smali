.class public final LX/0VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0VS;->A02:LX/0VU;

    iput-object p2, p0, LX/0VS;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/0VS;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0VS;->A02:LX/0VU;

    iget-object v0, p0, LX/0VS;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0VU;->A02(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0VS;->A02:LX/0VU;

    iget-object v0, p0, LX/0VS;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0VU;->A01(Landroid/content/Intent;)V

    return-void
.end method
