.class public final synthetic LX/2ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3At;


# direct methods
.method public synthetic constructor <init>(LX/3At;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ma;->A00:LX/3At;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2ma;->A00:LX/3At;

    invoke-virtual {v0}, LX/3At;->A0R()V

    return-void
.end method
