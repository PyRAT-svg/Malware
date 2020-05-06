.class public final synthetic LX/0ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0nX;


# direct methods
.method public synthetic constructor <init>(LX/0nX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZL;->A00:LX/0nX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0ZL;->A00:LX/0nX;

    iget-object v0, v0, LX/0nX;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0t()V

    return-void
.end method
