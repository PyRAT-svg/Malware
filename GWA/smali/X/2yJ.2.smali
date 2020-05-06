.class public final synthetic LX/2yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2QP;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2QP;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yJ;->A00:LX/2QP;

    iput-object p2, p0, LX/2yJ;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2yJ;->A00:LX/2QP;

    iget-object v0, p0, LX/2yJ;->A01:LX/26Y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1}, LX/2QP;->A02(LX/26Y;Ljava/lang/Throwable;)V

    return-void
.end method
