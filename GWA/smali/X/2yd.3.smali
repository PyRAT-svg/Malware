.class public final synthetic LX/2yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Ps;


# direct methods
.method public synthetic constructor <init>(LX/2Ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yd;->A00:LX/2Ps;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2yd;->A00:LX/2Ps;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2Pt;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Pz;

    invoke-interface {v2, v1, v0}, LX/2Ps;->AB9(LX/2Pt;LX/2Pz;)V

    return-void
.end method
