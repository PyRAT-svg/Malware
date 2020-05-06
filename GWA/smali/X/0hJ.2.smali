.class public final synthetic LX/0hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qz;

.field private final synthetic A01:LX/0vv;


# direct methods
.method public synthetic constructor <init>(LX/1qz;LX/0vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hJ;->A00:LX/1qz;

    iput-object p2, p0, LX/0hJ;->A01:LX/0vv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0hJ;->A00:LX/1qz;

    iget-object v1, p0, LX/0hJ;->A01:LX/0vv;

    iget-boolean v0, v1, LX/0vv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1qz;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/PhoneContactsSelector;->A0k(LX/0vv;)V

    :cond_0
    return-void
.end method
