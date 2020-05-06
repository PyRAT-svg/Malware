.class public final synthetic LX/2QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2QC;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2QC;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QB;->A00:LX/2QC;

    iput-object p2, p0, LX/2QB;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2QB;->A00:LX/2QC;

    iget-object v2, p0, LX/2QB;->A01:LX/1SB;

    iget-object v1, v0, LX/2QC;->A05:LX/1xo;

    const/16 v0, 0x14

    invoke-virtual {v1, v2, v0}, LX/1xo;->A06(LX/1SB;I)V

    return-void
.end method
