.class public final synthetic LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zM;


# direct methods
.method public synthetic constructor <init>(LX/0zM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mi;->A00:LX/0zM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mi;->A00:LX/0zM;

    iget-object v0, v0, LX/0zM;->A00:LX/0zT;

    iget-object v1, v0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
