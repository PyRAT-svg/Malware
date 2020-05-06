.class public final synthetic LX/2hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ih;

.field private final synthetic A01:LX/2iN;


# direct methods
.method public synthetic constructor <init>(LX/2ih;LX/2iN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hW;->A00:LX/2ih;

    iput-object p2, p0, LX/2hW;->A01:LX/2iN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2hW;->A00:LX/2ih;

    iget-object v0, p0, LX/2hW;->A01:LX/2iN;

    invoke-virtual {v1, v0}, LX/2ih;->A0J(LX/2iN;)V

    return-void
.end method
