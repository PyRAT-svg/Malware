.class public final synthetic LX/0dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sc;


# direct methods
.method public synthetic constructor <init>(LX/0sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dw;->A00:LX/0sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0dw;->A00:LX/0sc;

    iget-object v2, v0, LX/0sc;->A02:LX/0sk;

    const v1, 0x7f1103f6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
