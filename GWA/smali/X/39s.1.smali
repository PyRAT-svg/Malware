.class public final synthetic LX/39s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iJ;


# instance fields
.field private final synthetic A00:LX/3FG;


# direct methods
.method public synthetic constructor <init>(LX/3FG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39s;->A00:LX/3FG;

    return-void
.end method


# virtual methods
.method public final AFu(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/39s;->A00:LX/3FG;

    invoke-virtual {v1}, LX/39w;->A01()LX/390;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-virtual {v1}, LX/3FG;->A09()V

    return-void
.end method
