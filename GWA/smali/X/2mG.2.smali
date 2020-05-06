.class public LX/2mG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2mG;


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/0sL;

.field public final A02:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/0sL;LX/1Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mG;->A02:LX/1U3;

    iput-object p2, p0, LX/2mG;->A01:LX/0sL;

    iput-object p3, p0, LX/2mG;->A00:LX/1Hx;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xl;)V
    .locals 8

    const-string v0, "print"

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    if-nez v1, :cond_0

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/0vs;

    iget-object v4, p0, LX/2mG;->A00:LX/1Hx;

    const-string v5, "my_qrcode.pdf"

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0vs;-><init>(Landroid/content/Context;LX/1Hx;Ljava/lang/String;Ljava/lang/String;LX/0Xl;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method
