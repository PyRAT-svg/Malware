.class public final synthetic LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/ConditionVariable;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cj;->A00:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/0cj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0cj;->A02:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cj;->A00:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/0cj;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0cj;->A02:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {v1, v0}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
