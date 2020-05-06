.class public final synthetic LX/0hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/16C;


# direct methods
.method public synthetic constructor <init>(LX/16C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hw;->A00:LX/16C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0hw;->A00:LX/16C;

    sget-object v1, LX/16f;->A03:LX/16f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v9}, LX/16C;->A08(LX/16f;ZZZZZZZZ)V

    return-void
.end method
