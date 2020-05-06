.class public final synthetic LX/2XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2ST;


# direct methods
.method public synthetic constructor <init>(LX/2ST;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XT;->A00:LX/2ST;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2XT;->A00:LX/2ST;

    const v0, 0x7f11094d

    invoke-virtual {v2, v0}, LX/2M4;->A0S(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2ST;->A06:Z

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iput-boolean v1, v2, LX/2ST;->A08:Z

    iget v0, v2, LX/2ST;->A0G:I

    add-int/2addr v0, v1

    iput v0, v2, LX/2ST;->A0G:I

    const-string v0, "PAY: showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0B()V

    iget-object v0, v2, LX/2ST;->A00:LX/2UY;

    invoke-virtual {v0}, LX/2UY;->A01()V

    return-void
.end method
