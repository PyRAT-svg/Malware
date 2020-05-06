.class public final synthetic LX/17N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1w3;


# direct methods
.method public synthetic constructor <init>(LX/1w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17N;->A00:LX/1w3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/17N;->A00:LX/1w3;

    iget-object v0, v0, LX/1w3;->A00:LX/1w4;

    iget-object v2, v0, LX/1w4;->A0F:LX/0sk;

    const v1, 0x7f110969

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
