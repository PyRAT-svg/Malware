.class public final synthetic LX/1wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iC;


# instance fields
.field private final synthetic A00:LX/19G;

.field private final synthetic A01:LX/0u7;


# direct methods
.method public synthetic constructor <init>(LX/19G;LX/0u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wQ;->A00:LX/19G;

    iput-object p2, p0, LX/1wQ;->A01:LX/0u7;

    return-void
.end method


# virtual methods
.method public final AFv(Z)V
    .locals 2

    iget-object v1, p0, LX/1wQ;->A00:LX/19G;

    iget-object v0, p0, LX/1wQ;->A01:LX/0u7;

    invoke-virtual {v1, v0, p1}, LX/19G;->A03(LX/0u7;Z)V

    return-void
.end method
