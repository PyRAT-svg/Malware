.class public final synthetic LX/171;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Eg;

.field private final synthetic A01:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/2Eg;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/171;->A00:LX/2Eg;

    iput-object p2, p0, LX/171;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/171;->A00:LX/2Eg;

    iget-object v0, p0, LX/171;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, LX/2Eg;->A05(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
