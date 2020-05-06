.class public LX/37f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2fi<",
        "LX/10i;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/10i;


# direct methods
.method public constructor <init>(LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37f;->A00:LX/10i;

    return-void
.end method


# virtual methods
.method public A8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/37f;->A00:LX/10i;

    iget-object v0, v0, LX/10i;->A07:Ljava/lang/String;

    return-object v0
.end method
