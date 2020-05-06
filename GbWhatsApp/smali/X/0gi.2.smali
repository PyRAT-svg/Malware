.class public final synthetic LX/0gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/04o;


# direct methods
.method public synthetic constructor <init>(LX/04o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gi;->A00:LX/04o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0gi;->A00:LX/04o;

    invoke-virtual {v0, p1}, LX/04o;->lambda$onCreate$3$MultipleContactPicker(Landroid/view/View;)V

    return-void
.end method
