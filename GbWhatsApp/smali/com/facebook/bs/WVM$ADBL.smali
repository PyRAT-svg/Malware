.class Lcom/facebook/bs/WVM$ADBL;
.super Ljava/lang/Object;
.source "WVM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bs/WVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlertDialogButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bs/WVM;


# direct methods
.method private constructor <init>(Lcom/facebook/bs/WVM;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM$ADBL;->this$0:Lcom/facebook/bs/WVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bs/WVM;Lcom/facebook/bs/WVM$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bs/WVM$ADBL;-><init>(Lcom/facebook/bs/WVM;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/bs/WVM$ADBL;->this$0:Lcom/facebook/bs/WVM;

    invoke-static {v0}, Lcom/facebook/bs/WVM;->access$100(Lcom/facebook/bs/WVM;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/bs/WVM$ADBL;->this$0:Lcom/facebook/bs/WVM;

    iget-object v1, p0, Lcom/facebook/bs/WVM$ADBL;->this$0:Lcom/facebook/bs/WVM;

    invoke-virtual {v1}, Lcom/facebook/bs/WVM;->getReminderTimer()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/bs/WVM;->access$200(Lcom/facebook/bs/WVM;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
