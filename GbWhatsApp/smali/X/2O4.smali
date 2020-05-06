.class public final synthetic LX/2O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1Q1;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/1Q1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O4;->A00:LX/1Q1;

    iput-object p2, p0, LX/2O4;->A01:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2O4;->A00:LX/1Q1;

    iget-object v0, p0, LX/2O4;->A01:[B

    invoke-virtual {v1, v0}, LX/1Q1;->A09([B)LX/1S7;

    move-result-object v0

    return-object v0
.end method
