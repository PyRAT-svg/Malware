.class public final synthetic LX/2QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2QP;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2QP;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QN;->A00:LX/2QP;

    iput-object p2, p0, LX/2QN;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2QN;->A00:LX/2QP;

    iget-object v1, p0, LX/2QN;->A01:LX/26Y;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2QP;->A02(LX/26Y;Ljava/lang/Throwable;)V

    return-void
.end method
