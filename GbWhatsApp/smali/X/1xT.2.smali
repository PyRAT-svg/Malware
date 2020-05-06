.class public final synthetic LX/1xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NN;


# instance fields
.field private final synthetic A00:LX/1De;


# direct methods
.method public synthetic constructor <init>(LX/1De;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xT;->A00:LX/1De;

    return-void
.end method


# virtual methods
.method public final A2h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1xT;->A00:LX/1De;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/1De;->A00(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
