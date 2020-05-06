.class public final synthetic LX/1I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I4;->A00:LX/1zl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1I4;->A00:LX/1zl;

    iget-object v2, v0, LX/1zl;->A04:LX/1IF;

    iget-object v1, v0, LX/1zl;->A00:LX/1Ht;

    iget v0, v0, LX/1zl;->A05:I

    invoke-interface {v2, v1, v0}, LX/1IF;->ABJ(LX/1Ht;I)V

    return-void
.end method
