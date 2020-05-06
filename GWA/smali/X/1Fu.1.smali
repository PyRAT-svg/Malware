.class public final synthetic LX/1Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yP;

.field private final synthetic A01:LX/1xK;


# direct methods
.method public synthetic constructor <init>(LX/1yP;LX/1xK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fu;->A00:LX/1yP;

    iput-object p2, p0, LX/1Fu;->A01:LX/1xK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Fu;->A00:LX/1yP;

    iget-object v0, p0, LX/1Fu;->A01:LX/1xK;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method
