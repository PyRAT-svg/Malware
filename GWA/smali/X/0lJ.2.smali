.class public final synthetic LX/0lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yE;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0yE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJ;->A00:LX/0yE;

    iput-object p2, p0, LX/0lJ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lJ;->A00:LX/0yE;

    iget-object v0, p0, LX/0lJ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0yE;->A0A(Ljava/util/List;)V

    return-void
.end method
