.class public final synthetic LX/1jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jL;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iput-object p2, p0, LX/1jL;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 5

    iget-object v0, p0, LX/1jL;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, p0, LX/1jL;->A01:LX/1FH;

    iget-object v4, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A04:LX/0oD;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2G9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
