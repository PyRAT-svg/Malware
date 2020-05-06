.class public final synthetic LX/0j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xE;

.field private final synthetic A01:LX/1rR;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0xE;LX/1rR;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8;->A00:LX/0xE;

    iput-object p2, p0, LX/0j8;->A01:LX/1rR;

    iput-boolean p3, p0, LX/0j8;->A02:Z

    iput-boolean p4, p0, LX/0j8;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0j8;->A00:LX/0xE;

    iget-object v2, p0, LX/0j8;->A01:LX/1rR;

    iget-boolean v1, p0, LX/0j8;->A02:Z

    iget-boolean v0, p0, LX/0j8;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0xE;->A03(LX/1rR;ZZ)V

    return-void
.end method
