.class public final synthetic LX/0a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3;->A00:Lcom/gbwhatsapq/CallLogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0a3;->A00:Lcom/gbwhatsapq/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapq/CallLogActivity;->A0M:LX/15k;

    iget-object v0, v4, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
