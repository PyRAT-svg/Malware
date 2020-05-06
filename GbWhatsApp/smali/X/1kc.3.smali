.class public final synthetic LX/1kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/2y6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kc;->A00:LX/1rE;

    iput-object p2, p0, LX/1kc;->A01:LX/2y6;

    iput-object p3, p0, LX/1kc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1kc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1kc;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    iget-object v0, p0, LX/1kc;->A00:LX/1rE;

    iget-object v1, p0, LX/1kc;->A01:LX/2y6;

    iget-object v2, p0, LX/1kc;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1kc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1kc;->A04:Ljava/io/File;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/1rE;->A0I(LX/2y6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method
