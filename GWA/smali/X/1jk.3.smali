.class public final synthetic LX/1jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field private final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jk;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AFI(Z)V
    .locals 2

    iget-object v1, p0, LX/1jk;->A00:Landroid/view/View;

    new-instance v0, LX/0da;

    invoke-direct {v0, v1, p1}, LX/0da;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
