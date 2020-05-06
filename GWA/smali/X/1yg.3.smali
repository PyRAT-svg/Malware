.class public final synthetic LX/1yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field private final synthetic A00:LX/1HE;


# direct methods
.method public synthetic constructor <init>(LX/1HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yg;->A00:LX/1HE;

    return-void
.end method


# virtual methods
.method public final AFI(Z)V
    .locals 3

    iget-object v2, p0, LX/1yg;->A00:LX/1HE;

    iget-object v1, v2, LX/1HE;->A0P:Landroid/view/View;

    new-instance v0, LX/1Gw;

    invoke-direct {v0, v2, p1}, LX/1Gw;-><init>(LX/1HE;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
