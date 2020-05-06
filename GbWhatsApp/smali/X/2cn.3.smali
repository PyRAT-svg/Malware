.class public final synthetic LX/2cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1T3;


# direct methods
.method public synthetic constructor <init>(LX/1T3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cn;->A00:LX/1T3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2cn;->A00:LX/1T3;

    iget-object v3, v0, LX/1T3;->A0A:LX/0sk;

    iget-object v2, v3, LX/0sk;->A00:LX/0rd;

    iget-object v1, v0, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f11016a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    return-void
.end method
