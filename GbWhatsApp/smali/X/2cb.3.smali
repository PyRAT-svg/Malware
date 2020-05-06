.class public final synthetic LX/2cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegisterName;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cb;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iput-object p2, p0, LX/2cb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2cb;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/2cb;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v7, p0, LX/2cb;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/2cb;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapq/registration/RegisterName;->A0h:LX/1rN;

    const v0, 0x7f090740

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v2, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f1105b4

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
