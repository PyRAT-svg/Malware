.class public final synthetic LX/2VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3EC;

.field private final synthetic A01:LX/3GJ;


# direct methods
.method public synthetic constructor <init>(LX/3EC;LX/3GJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VF;->A00:LX/3EC;

    iput-object p2, p0, LX/2VF;->A01:LX/3GJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2VF;->A00:LX/3EC;

    iget-object v2, p0, LX/2VF;->A01:LX/3GJ;

    iget-object v0, v3, LX/3EC;->A00:LX/31X;

    iget-object v1, v0, LX/31X;->A05:LX/0sk;

    new-instance v0, LX/2VG;

    invoke-direct {v0, v3, v2}, LX/2VG;-><init>(LX/3EC;LX/3GJ;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
