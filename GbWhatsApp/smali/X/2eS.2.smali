.class public final synthetic LX/2eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/374;


# direct methods
.method public synthetic constructor <init>(LX/374;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eS;->A00:LX/374;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2eS;->A00:LX/374;

    iget-object v0, v2, LX/374;->A02:LX/2eU;

    iget-boolean v1, v0, LX/2eU;->A00:Z

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {v2, v0}, LX/374;->A03(I)V

    invoke-virtual {v2}, LX/374;->A02()V

    return-void
.end method
