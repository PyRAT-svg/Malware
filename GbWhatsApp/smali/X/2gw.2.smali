.class public final synthetic LX/2gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1TD;LX/2G9;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gw;->A00:LX/1TD;

    iput-object p2, p0, LX/2gw;->A01:LX/2G9;

    iput-object p3, p0, LX/2gw;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2gw;->A00:LX/1TD;

    iget-object v1, p0, LX/2gw;->A01:LX/2G9;

    iget-object v0, p0, LX/2gw;->A02:LX/2G9;

    invoke-virtual {v2, v1, v0}, LX/1TD;->A0D(LX/2G9;LX/2G9;)V

    return-void
.end method
