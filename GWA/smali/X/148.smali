.class public final synthetic LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v6;


# direct methods
.method public synthetic constructor <init>(LX/1v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/148;->A00:LX/1v6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/148;->A00:LX/1v6;

    iget-object v0, v4, LX/1v6;->A00:LX/151;

    iget-object v3, v0, LX/151;->A11:LX/15G;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15G;->A00:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v2, LX/14e;

    invoke-direct {v2, v3}, LX/14e;-><init>(LX/15G;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/1v6;->A00:LX/151;

    iget-object v1, v0, LX/151;->A10:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
