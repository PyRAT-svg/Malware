.class public final synthetic LX/1Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yj;

.field private final synthetic A01:LX/1H0;


# direct methods
.method public synthetic constructor <init>(LX/1yj;LX/1H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gt;->A00:LX/1yj;

    iput-object p2, p0, LX/1Gt;->A01:LX/1H0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Gt;->A00:LX/1yj;

    iget-object v0, p0, LX/1Gt;->A01:LX/1H0;

    invoke-virtual {v1, v0}, LX/1yj;->A0B(LX/1H0;)V

    return-void
.end method
