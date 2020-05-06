.class public final synthetic LX/13d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/060;


# direct methods
.method public synthetic constructor <init>(LX/060;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13d;->A00:LX/060;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/13d;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A01()V

    return-void
.end method
