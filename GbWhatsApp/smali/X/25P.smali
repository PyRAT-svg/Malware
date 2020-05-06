.class public final synthetic LX/25P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QS;


# instance fields
.field private final synthetic A00:LX/1Qa;


# direct methods
.method public synthetic constructor <init>(LX/1Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25P;->A00:LX/1Qa;

    return-void
.end method


# virtual methods
.method public final AHa()V
    .locals 9

    iget-object v1, p0, LX/25P;->A00:LX/1Qa;

    invoke-virtual {v1}, LX/1Qa;->A06()V

    iget-object v0, v1, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
