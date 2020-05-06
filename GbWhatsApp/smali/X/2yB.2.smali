.class public final synthetic LX/2yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qc;


# instance fields
.field private final synthetic A00:LX/2QK;


# direct methods
.method public synthetic constructor <init>(LX/2QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yB;->A00:LX/2QK;

    return-void
.end method


# virtual methods
.method public final A3g(I)V
    .locals 2

    iget-object v0, p0, LX/2yB;->A00:LX/2QK;

    iget-object v1, v0, LX/2QK;->A00:LX/1th;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method
