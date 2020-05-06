.class public final synthetic LX/0Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mt;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0Mt;->A01:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0Mt;->A00:Landroid/app/Activity;

    iget v0, p0, LX/0Mt;->A01:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
