.class public final synthetic LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yE;

.field private final synthetic A01:LX/0yC;

.field private final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(LX/0yE;LX/0yC;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lK;->A00:LX/0yE;

    iput-object p2, p0, LX/0lK;->A01:LX/0yC;

    iput-wide p3, p0, LX/0lK;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0lK;->A00:LX/0yE;

    iget-object v2, p0, LX/0lK;->A01:LX/0yC;

    iget-wide v0, p0, LX/0lK;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/0yE;->A06(LX/0yC;J)V

    return-void
.end method
