.class public final LX/2vI;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/2vI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2vI;->A01:Landroid/content/Intent;

    iput p3, p0, LX/2vI;->A02:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2vI;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/2vI;->A01:Landroid/content/Intent;

    iget v0, p0, LX/2vI;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
