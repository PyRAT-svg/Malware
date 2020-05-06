.class public final synthetic LX/2VG;
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

    iput-object p1, p0, LX/2VG;->A00:LX/3EC;

    iput-object p2, p0, LX/2VG;->A01:LX/3GJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2VG;->A00:LX/3EC;

    iget-object v2, p0, LX/2VG;->A01:LX/3GJ;

    iget-object v0, v0, LX/3EC;->A00:LX/31X;

    iget-object v1, v0, LX/31X;->A00:LX/2Vc;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Vc;->ABF(LX/3GJ;LX/1Ra;)V

    return-void
.end method
