.class public final synthetic LX/1G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1GT;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/1GT;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G7;->A00:LX/1GT;

    iput-object p2, p0, LX/1G7;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1G7;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1G7;->A00:LX/1GT;

    iget-object v1, p0, LX/1G7;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1G7;->A02:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/1GT;->A09(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
