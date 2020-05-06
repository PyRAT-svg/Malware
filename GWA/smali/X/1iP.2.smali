.class public LX/1iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YY;


# instance fields
.field public final synthetic A00:LX/0YA;


# direct methods
.method public constructor <init>(LX/0YA;)V
    .locals 0

    iput-object p1, p0, LX/1iP;->A00:LX/0YA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9s()V
    .locals 2

    iget-object v0, p0, LX/1iP;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A00:LX/0Y7;

    check-cast v0, LX/1iO;

    iget-object v1, v0, LX/1iO;->A00:LX/2Hh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Hh;->A03:Z

    invoke-virtual {v1}, LX/2Cz;->A06()V

    return-void
.end method
