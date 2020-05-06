.class public final LX/1eU;
.super LX/0NN;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0M6;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0M6;I)V
    .locals 0

    iput-object p1, p0, LX/1eU;->A01:Landroid/content/Intent;

    iput-object p2, p0, LX/1eU;->A02:LX/0M6;

    iput p3, p0, LX/1eU;->A00:I

    invoke-direct {p0}, LX/0NN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/1eU;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1eU;->A02:LX/0M6;

    iget v0, p0, LX/1eU;->A00:I

    invoke-interface {v1, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
