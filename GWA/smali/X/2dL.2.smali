.class public final synthetic LX/2dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dL;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2dL;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/registration/VerifySms;->A0v()V

    return-void
.end method
