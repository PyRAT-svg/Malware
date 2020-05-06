.class public LX/1lr;
.super LX/0tY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallRatingActivity;LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 9

    iput-object p1, p0, LX/1lr;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    move-object v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0tY;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/1lr;->A00:Lcom/gbwhatsapq/CallRatingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallRatingActivity;->A0O()V

    return-void
.end method
