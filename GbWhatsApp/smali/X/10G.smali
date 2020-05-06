.class public final synthetic LX/10G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tZ;


# direct methods
.method public synthetic constructor <init>(LX/1tZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10G;->A00:LX/1tZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/10G;->A00:LX/1tZ;

    invoke-virtual {v0}, LX/1tZ;->A01()V

    return-void
.end method
