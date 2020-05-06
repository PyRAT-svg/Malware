.class public final synthetic LX/1jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xa;


# instance fields
.field private final synthetic A00:LX/0sA;

.field private final synthetic A01:LX/0s5;


# direct methods
.method public synthetic constructor <init>(LX/0sA;LX/0s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jh;->A00:LX/0sA;

    iput-object p2, p0, LX/1jh;->A01:LX/0s5;

    return-void
.end method


# virtual methods
.method public final AFZ([I)V
    .locals 2

    iget-object v0, p0, LX/1jh;->A00:LX/0sA;

    iget-object v1, p0, LX/1jh;->A01:LX/0s5;

    invoke-virtual {v0, p1}, LX/0sA;->A06([I)V

    invoke-virtual {v1, p1}, LX/0s5;->setEmoji([I)V

    iget-object v0, v0, LX/0sA;->A0L:LX/1Rz;

    invoke-static {v0, p1}, LX/0sA;->A03(LX/1Rz;[I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
