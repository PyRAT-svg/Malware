.class public final synthetic LX/2XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/2ST;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2ST;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XR;->A00:LX/2ST;

    iput p2, p0, LX/2XR;->A01:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2XR;->A00:LX/2ST;

    iget v0, p0, LX/2XR;->A01:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/3Ld;->A0i()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
