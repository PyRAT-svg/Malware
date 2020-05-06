.class public final synthetic LX/1uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15I;


# instance fields
.field private final synthetic A00:LX/1vJ;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uy;->A00:LX/1vJ;

    return-void
.end method


# virtual methods
.method public final ADO(LX/0XA;)V
    .locals 1

    iget-object v0, p0, LX/1uy;->A00:LX/1vJ;

    iget-object v0, v0, LX/1vJ;->A02:LX/14j;

    if-eqz v0, :cond_0

    check-cast v0, LX/1v9;

    invoke-virtual {v0, p1}, LX/1v9;->A01(LX/0XA;)V

    :cond_0
    return-void
.end method
