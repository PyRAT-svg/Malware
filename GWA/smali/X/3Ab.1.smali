.class public final synthetic LX/3Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ng;


# instance fields
.field private final synthetic A00:LX/2nM;

.field private final synthetic A01:LX/2nh;


# direct methods
.method public synthetic constructor <init>(LX/2nM;LX/2nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ab;->A00:LX/2nM;

    iput-object p2, p0, LX/3Ab;->A01:LX/2nh;

    return-void
.end method


# virtual methods
.method public final ADw(ZI)V
    .locals 2

    iget-object v1, p0, LX/3Ab;->A00:LX/2nM;

    iget-object v0, p0, LX/3Ab;->A01:LX/2nh;

    invoke-virtual {v1, v0, p1, p2}, LX/2nM;->A0N(LX/2nh;ZI)V

    return-void
.end method
