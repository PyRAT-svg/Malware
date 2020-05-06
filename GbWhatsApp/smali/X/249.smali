.class public LX/249;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/249;->A00:LX/24I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(LX/2i3;)V
    .locals 1

    iget-object v0, p0, LX/249;->A00:LX/24I;

    iget-object v0, v0, LX/24I;->A0W:LX/2ii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ii;->AFy(LX/2i3;)V

    :cond_0
    return-void
.end method
