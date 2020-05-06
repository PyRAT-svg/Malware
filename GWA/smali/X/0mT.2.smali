.class public final synthetic LX/0mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/281;


# direct methods
.method public synthetic constructor <init>(LX/281;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mT;->A00:LX/281;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0mT;->A00:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
