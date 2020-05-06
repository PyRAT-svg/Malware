.class public final synthetic LX/0fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;


# direct methods
.method public synthetic constructor <init>(LX/1pn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fi;->A00:LX/1pn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0fi;->A00:LX/1pn;

    iget-object v0, v0, LX/1pn;->A09:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A00()V

    return-void
.end method
