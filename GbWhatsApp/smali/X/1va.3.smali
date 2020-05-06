.class public final synthetic LX/1va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field private final synthetic A00:LX/2Eg;


# direct methods
.method public synthetic constructor <init>(LX/2Eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1va;->A00:LX/2Eg;

    return-void
.end method


# virtual methods
.method public final A8f(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1va;->A00:LX/2Eg;

    iget-object v0, v1, LX/1vu;->A0L:LX/255;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1vu;->A02()V

    :cond_0
    return-void
.end method
