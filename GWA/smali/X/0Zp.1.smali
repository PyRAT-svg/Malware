.class public final synthetic LX/0Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/0oD;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zp;->A00:LX/0oD;

    iput-object p2, p0, LX/0Zp;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Zp;->A00:LX/0oD;

    iget-object v2, p0, LX/0Zp;->A01:LX/2G9;

    iget-object v0, v0, LX/0oD;->A04:LX/1CZ;

    iget-object v1, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Cc;->A0M(LX/2G9;Z)V

    return-void
.end method
