.class public final synthetic LX/0dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/1oA;


# direct methods
.method public synthetic constructor <init>(LX/1oA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dN;->A00:LX/1oA;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0dN;->A00:LX/1oA;

    iget-object v1, v0, LX/1oA;->A00:Landroid/app/Activity;

    iget v0, v0, LX/1oA;->A06:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
