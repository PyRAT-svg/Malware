.class public final synthetic LX/12p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/130;


# direct methods
.method public synthetic constructor <init>(LX/130;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12p;->A00:LX/130;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/12p;->A00:LX/130;

    check-cast v3, LX/32u;

    iget-object v1, v3, LX/32u;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, LX/32u;->A00:LX/3LB;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f11077a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v0, v3, LX/32u;->A00:LX/3LB;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
