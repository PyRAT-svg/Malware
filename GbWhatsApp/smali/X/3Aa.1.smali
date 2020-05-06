.class public final synthetic LX/3Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nc;


# instance fields
.field private final synthetic A00:LX/2nM;

.field private final synthetic A01:LX/2nh;


# direct methods
.method public synthetic constructor <init>(LX/2nM;LX/2nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aa;->A00:LX/2nM;

    iput-object p2, p0, LX/3Aa;->A01:LX/2nh;

    return-void
.end method


# virtual methods
.method public final A9a(LX/2nh;Z)V
    .locals 2

    iget-object v1, p0, LX/3Aa;->A00:LX/2nM;

    iget-object v0, p0, LX/3Aa;->A01:LX/2nh;

    invoke-virtual {v1, v0, p1, p2}, LX/2nM;->A0M(LX/2nh;LX/2nh;Z)V

    return-void
.end method
