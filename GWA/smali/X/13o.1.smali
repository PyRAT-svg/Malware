.class public final synthetic LX/13o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/12u;

.field private final synthetic A01:LX/281;


# direct methods
.method public synthetic constructor <init>(LX/12u;LX/281;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13o;->A00:LX/12u;

    iput-object p2, p0, LX/13o;->A01:LX/281;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/13o;->A00:LX/12u;

    iget-object v1, p0, LX/13o;->A01:LX/281;

    const-string v0, "on_press_positive"

    invoke-virtual {v2, v0}, LX/12u;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
