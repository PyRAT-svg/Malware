.class Lcom/facebook/bs/UP$U$2;
.super Ljava/lang/Object;
.source "UP.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bs/UP$U;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/bs/UP$U;


# direct methods
.method constructor <init>(Lcom/facebook/bs/UP$U;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/UP$U$2;->this$1:Lcom/facebook/bs/UP$U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/facebook/bs/UP$U$2;->this$1:Lcom/facebook/bs/UP$U;

    iget-object v1, v1, Lcom/facebook/bs/UP$U;->this$0:Lcom/facebook/bs/UP;

    invoke-virtual {v1}, Lcom/facebook/bs/UP;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->ActionView(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
