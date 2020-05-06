.class public final synthetic LX/2mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2nM;


# direct methods
.method public synthetic constructor <init>(LX/2nM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mx;->A00:LX/2nM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2mx;->A00:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A01()V

    return-void
.end method
