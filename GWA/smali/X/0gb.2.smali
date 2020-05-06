.class public final synthetic LX/0gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0vJ;


# direct methods
.method public synthetic constructor <init>(LX/0vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gb;->A00:LX/0vJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0gb;->A00:LX/0vJ;

    iget-object v2, v0, LX/0vJ;->A04:LX/0sk;

    const v1, 0x7f1104c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
