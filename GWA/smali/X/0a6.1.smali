.class public final synthetic LX/0a6;
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

    iput-object p1, p0, LX/0a6;->A00:Lcom/gbwhatsapq/CallLogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0a6;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v3, v4, Lcom/gbwhatsapq/CallLogActivity;->A00:LX/0oD;

    iget-object v1, v4, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2G9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
