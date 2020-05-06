.class public final synthetic LX/0lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yE;

.field private final synthetic A01:LX/0yD;

.field private final synthetic A02:LX/0yC;

.field private final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(LX/0yE;LX/0yD;LX/0yC;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lL;->A00:LX/0yE;

    iput-object p2, p0, LX/0lL;->A01:LX/0yD;

    iput-object p3, p0, LX/0lL;->A02:LX/0yC;

    iput-wide p4, p0, LX/0lL;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0lL;->A00:LX/0yE;

    iget-object v3, p0, LX/0lL;->A01:LX/0yD;

    iget-object v2, p0, LX/0lL;->A02:LX/0yC;

    iget-wide v0, p0, LX/0lL;->A03:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0yE;->A07(LX/0yD;LX/0yC;J)V

    return-void
.end method
