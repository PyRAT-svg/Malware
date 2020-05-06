.class public final synthetic LX/1zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xa;


# instance fields
.field private final synthetic A00:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zb;->A00:LX/1zl;

    return-void
.end method


# virtual methods
.method public final AFZ([I)V
    .locals 4

    iget-object v3, p0, LX/1zb;->A00:LX/1zl;

    new-instance v2, LX/1Ht;

    invoke-direct {v2, p1}, LX/1Ht;-><init>([I)V

    iget-object v1, v3, LX/1zl;->A04:LX/1IF;

    iget v0, v3, LX/1zl;->A05:I

    invoke-interface {v1, v2, v0}, LX/1IF;->ABJ(LX/1Ht;I)V

    iget v0, v3, LX/1zl;->A05:I

    iput-object v2, v3, LX/1zl;->A00:LX/1Ht;

    iput v0, v3, LX/1zl;->A05:I

    iget-object v0, v3, LX/1zl;->A06:LX/1Rz;

    invoke-static {v0, p1}, LX/0sA;->A03(LX/1Rz;[I)V

    invoke-virtual {v3}, LX/1zl;->A0L()V

    return-void
.end method
