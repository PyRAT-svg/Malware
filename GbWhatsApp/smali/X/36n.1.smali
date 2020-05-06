.class public LX/36n;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/36n;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 1

    const-string v0, "changenumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36n;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0h()V

    return-void
.end method
