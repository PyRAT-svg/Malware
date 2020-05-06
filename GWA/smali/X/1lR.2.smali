.class public LX/1lR;
.super LX/0w3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1lR;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-direct {p0, p2}, LX/0w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0w3;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/1lR;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/AddContactActivity;->A00(Lcom/gbwhatsapq/AddContactActivity;)V

    return-void
.end method
