.class public final synthetic LX/0ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lK;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/1lK;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZC;->A00:LX/1lK;

    iput-object p2, p0, LX/0ZC;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0ZC;->A00:LX/1lK;

    iget-object v0, p0, LX/0ZC;->A01:[B

    invoke-virtual {v1, v0}, LX/1lK;->A00([B)V

    return-void
.end method
