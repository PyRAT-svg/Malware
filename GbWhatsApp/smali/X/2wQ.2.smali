.class public final synthetic LX/2wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:LX/1VT;


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/1Sc;LX/1VT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wQ;->A00:LX/25O;

    iput-object p2, p0, LX/2wQ;->A01:LX/1Sc;

    iput-object p3, p0, LX/2wQ;->A02:LX/1VT;

    return-void
.end method


# virtual methods
.method public final A7H([B)V
    .locals 3

    iget-object v2, p0, LX/2wQ;->A00:LX/25O;

    iget-object v1, p0, LX/2wQ;->A01:LX/1Sc;

    iget-object v0, p0, LX/2wQ;->A02:LX/1VT;

    invoke-virtual {v2, v1, v0, p1}, LX/25O;->A06(LX/1Sc;LX/1VT;[B)V

    return-void
.end method
