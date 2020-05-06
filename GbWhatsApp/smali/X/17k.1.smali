.class public final synthetic LX/17k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2J4;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2J4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17k;->A00:LX/2J4;

    iput p2, p0, LX/17k;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/17k;->A00:LX/2J4;

    iget v0, p0, LX/17k;->A01:I

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
