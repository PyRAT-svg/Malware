.class public final synthetic LX/0kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SmsDefaultAppWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kk;->A00:Lcom/gbwhatsapq/SmsDefaultAppWarning;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0kk;->A00:Lcom/gbwhatsapq/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/SmsDefaultAppWarning;->A0g()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
