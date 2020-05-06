.class public final synthetic LX/1ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zn;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ka;->A00:LX/1rE;

    iput-object p2, p0, LX/1ka;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1ka;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1ka;->A03:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final ADb(LX/0zm;Z)V
    .locals 6

    iget-object v0, p0, LX/1ka;->A00:LX/1rE;

    iget-object v1, p0, LX/1ka;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1ka;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1ka;->A03:LX/1Pu;

    move v5, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/1rE;->A0j(Ljava/lang/String;Ljava/lang/String;LX/1Pu;LX/0zm;Z)V

    return-void
.end method
