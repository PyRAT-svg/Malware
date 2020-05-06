.class public final synthetic LX/1IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1zr;

.field private final synthetic A01:LX/2jf;


# direct methods
.method public synthetic constructor <init>(LX/1zr;LX/2jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IQ;->A00:LX/1zr;

    iput-object p2, p0, LX/1IQ;->A01:LX/2jf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1IQ;->A00:LX/1zr;

    iget-object v0, p0, LX/1IQ;->A01:LX/2jf;

    invoke-virtual {v1, v0}, LX/1zr;->A00(LX/2jf;)V

    return-void
.end method
