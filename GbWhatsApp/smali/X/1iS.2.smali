.class public LX/1iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YY;


# instance fields
.field public final synthetic A00:LX/2D0;


# direct methods
.method public constructor <init>(LX/2D0;)V
    .locals 0

    iput-object p1, p0, LX/1iS;->A00:LX/2D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9s()V
    .locals 1

    iget-object v0, p0, LX/1iS;->A00:LX/2D0;

    iget-object v0, v0, LX/2D0;->A01:LX/0YY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YY;->A9s()V

    :cond_0
    return-void
.end method
