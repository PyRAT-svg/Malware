.class public final synthetic LX/1tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field private final synthetic A00:LX/1EM;

.field private final synthetic A01:I

.field private final synthetic A02:LX/12a;


# direct methods
.method public synthetic constructor <init>(LX/1EM;ILX/12a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tp;->A00:LX/1EM;

    iput p2, p0, LX/1tp;->A01:I

    iput-object p3, p0, LX/1tp;->A02:LX/12a;

    return-void
.end method


# virtual methods
.method public final ACZ(LX/1uA;)V
    .locals 1

    iget-object v0, p0, LX/1tp;->A02:LX/12a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12a;->ACZ(LX/1uA;)V

    :cond_0
    return-void
.end method
