.class public final synthetic LX/1xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x1;


# instance fields
.field private final synthetic A00:LX/1Dg;


# direct methods
.method public synthetic constructor <init>(LX/1Dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xU;->A00:LX/1Dg;

    return-void
.end method


# virtual methods
.method public final AF8(Z)V
    .locals 2

    iget-object v1, p0, LX/1xU;->A00:LX/1Dg;

    invoke-virtual {v1, p1}, LX/1Dg;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dg;->A02(Z)V

    :cond_0
    return-void
.end method
