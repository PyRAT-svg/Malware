.class public final synthetic LX/1wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v0;


# instance fields
.field private final synthetic A00:LX/2LA;

.field private final synthetic A01:LX/2GC;

.field private final synthetic A02:LX/0v4;


# direct methods
.method public synthetic constructor <init>(LX/2LA;LX/2GC;LX/0v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wR;->A00:LX/2LA;

    iput-object p2, p0, LX/1wR;->A01:LX/2GC;

    iput-object p3, p0, LX/1wR;->A02:LX/0v4;

    return-void
.end method


# virtual methods
.method public final ADs(I)V
    .locals 3

    iget-object v2, p0, LX/1wR;->A00:LX/2LA;

    iget-object v1, p0, LX/1wR;->A01:LX/2GC;

    iget-object v0, p0, LX/1wR;->A02:LX/0v4;

    invoke-virtual {v2, v1, v0, p1}, LX/2LA;->A13(LX/2GC;LX/0v4;I)V

    return-void
.end method
