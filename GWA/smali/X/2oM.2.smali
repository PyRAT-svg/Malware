.class public final synthetic LX/2oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;


# direct methods
.method public synthetic constructor <init>(LX/3Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oM;->A00:LX/3Bh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2oM;->A00:LX/3Bh;

    iget-object v0, v1, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/3Bh;->A01()I

    move-result v0

    goto :goto_0
.end method
