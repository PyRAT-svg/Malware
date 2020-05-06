.class public final synthetic LX/16r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ee;

.field private final synthetic A01:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/2Ee;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16r;->A00:LX/2Ee;

    iput-object p2, p0, LX/16r;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/16r;->A00:LX/2Ee;

    iget-object v0, p0, LX/16r;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, LX/2Ee;->A05(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
