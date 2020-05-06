.class public final synthetic LX/149;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v6;


# direct methods
.method public synthetic constructor <init>(LX/1v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/149;->A00:LX/1v6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/149;->A00:LX/1v6;

    iget-object v0, v3, LX/1v6;->A00:LX/151;

    iget-object v2, v0, LX/151;->A0T:LX/0sk;

    const v1, 0x7f110115

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v0, v3, LX/1v6;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0D()V

    return-void
.end method
