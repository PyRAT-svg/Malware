.class public final synthetic LX/1tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12Z;


# instance fields
.field private final synthetic A00:LX/12e;

.field private final synthetic A01:LX/12Z;


# direct methods
.method public synthetic constructor <init>(LX/12e;LX/12Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tr;->A00:LX/12e;

    iput-object p2, p0, LX/1tr;->A01:LX/12Z;

    return-void
.end method


# virtual methods
.method public final A95(LX/1uA;)V
    .locals 2

    iget-object v0, p0, LX/1tr;->A00:LX/12e;

    iget-object v1, p0, LX/1tr;->A01:LX/12Z;

    iget-object v0, v0, LX/12e;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/12Z;->A95(LX/1uA;)V

    :cond_0
    return-void
.end method
