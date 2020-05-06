.class public final synthetic LX/2gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1TD;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gr;->A00:LX/1TD;

    iput-object p2, p0, LX/2gr;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2gr;->A00:LX/1TD;

    iget-object v0, p0, LX/2gr;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/1TD;->A0F(Ljava/util/Map;)V

    return-void
.end method
