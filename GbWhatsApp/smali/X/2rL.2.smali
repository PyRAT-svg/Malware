.class public final synthetic LX/2rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3CQ;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/3CQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rL;->A00:LX/3CQ;

    iput p2, p0, LX/2rL;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2rL;->A00:LX/3CQ;

    iget v1, p0, LX/2rL;->A01:I

    iget-object v0, v0, LX/3CQ;->A00:LX/3CR;

    iget-object v0, v0, LX/3CR;->A01:LX/2bV;

    check-cast v0, LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A01(I)V

    return-void
.end method
