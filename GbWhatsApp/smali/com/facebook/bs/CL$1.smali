.class Lcom/facebook/bs/CL$1;
.super Ljava/lang/Object;
.source "CL.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bs/CL;->getDialog(Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bs/CL;


# direct methods
.method constructor <init>(Lcom/facebook/bs/CL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/CL$1;->this$0:Lcom/facebook/bs/CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->Cancel()V

    return-void
.end method
