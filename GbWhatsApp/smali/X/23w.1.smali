.class public final synthetic LX/23w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tb;


# instance fields
.field private final synthetic A00:LX/19i;

.field private final synthetic A01:LX/0sL;


# direct methods
.method public synthetic constructor <init>(LX/19i;LX/0sL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23w;->A00:LX/19i;

    iput-object p2, p0, LX/23w;->A01:LX/0sL;

    return-void
.end method


# virtual methods
.method public final A2h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/23w;->A00:LX/19i;

    iget-object v0, p0, LX/23w;->A01:LX/0sL;

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1, v0}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
