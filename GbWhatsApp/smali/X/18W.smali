.class public final synthetic LX/18W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2F1;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2F1;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18W;->A00:LX/2F1;

    iput-object p2, p0, LX/18W;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/18W;->A00:LX/2F1;

    iget-object v0, p0, LX/18W;->A01:LX/1SB;

    invoke-virtual {v1, v0, p1}, LX/2F1;->A0r(LX/1SB;Landroid/view/View;)V

    return-void
.end method
