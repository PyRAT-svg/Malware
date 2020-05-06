.class public final synthetic LX/1OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Oz;

.field private final synthetic A01:LX/3GX;


# direct methods
.method public synthetic constructor <init>(LX/1Oz;LX/3GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OI;->A00:LX/1Oz;

    iput-object p2, p0, LX/1OI;->A01:LX/3GX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1OI;->A00:LX/1Oz;

    iget-object v0, p0, LX/1OI;->A01:LX/3GX;

    invoke-virtual {v1, v0}, LX/1Oz;->A03(LX/3GX;)V

    return-void
.end method
