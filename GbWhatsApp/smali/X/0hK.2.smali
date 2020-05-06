.class public final synthetic LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;

.field private final synthetic A01:LX/0vv;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/0vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hK;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iput-object p2, p0, LX/0hK;->A01:LX/0vv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0hK;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v4, p0, LX/0hK;->A01:LX/0vv;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A02:LX/1CZ;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A05:LX/0r8;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/gbwhatsapq/PhoneContactsSelector;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;LX/0r8;LX/0vv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vv;->A05:Ljava/lang/String;

    return-void
.end method
