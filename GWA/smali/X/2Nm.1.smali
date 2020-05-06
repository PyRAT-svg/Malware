.class public final synthetic LX/2Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/2Ok;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nm;->A00:LX/2Ok;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2Nm;->A00:LX/2Ok;

    iget-boolean v0, v1, LX/2Ok;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Ok;->A07()V

    :cond_0
    return-void
.end method
