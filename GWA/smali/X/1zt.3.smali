.class public final synthetic LX/1zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J9;


# instance fields
.field private final synthetic A00:LX/1JX;


# direct methods
.method public synthetic constructor <init>(LX/1JX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zt;->A00:LX/1JX;

    return-void
.end method


# virtual methods
.method public final AIP(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1zt;->A00:LX/1JX;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/1JX;->A01:LX/1zv;

    invoke-virtual {v0, p1, p2}, LX/1zv;->A07(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
