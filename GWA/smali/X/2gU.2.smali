.class public final synthetic LX/2gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2gX;


# direct methods
.method public synthetic constructor <init>(LX/2gX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gU;->A00:LX/2gX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2gU;->A00:LX/2gX;

    invoke-virtual {v0}, LX/2gX;->A02()V

    return-void
.end method
