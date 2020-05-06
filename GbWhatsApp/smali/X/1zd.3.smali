.class public final synthetic LX/1zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IF;


# instance fields
.field private final synthetic A00:LX/1ID;


# direct methods
.method public synthetic constructor <init>(LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zd;->A00:LX/1ID;

    return-void
.end method


# virtual methods
.method public final ABJ(LX/1Ht;I)V
    .locals 1

    iget-object v0, p0, LX/1zd;->A00:LX/1ID;

    iget-object v0, v0, LX/1ID;->A00:LX/1IA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1IA;->ABI(LX/1Ht;)V

    :cond_0
    return-void
.end method
