.class public final synthetic LX/0eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dd;


# direct methods
.method public synthetic constructor <init>(LX/2Dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eY;->A00:LX/2Dd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0eY;->A00:LX/2Dd;

    iget-object v0, v2, LX/2Dd;->A00:LX/0sy;

    iget-object v1, v0, LX/0sy;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Dd;->A00:LX/0sy;

    iget-object v1, v0, LX/0sy;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
