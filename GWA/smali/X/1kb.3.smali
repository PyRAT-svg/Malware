.class public final synthetic LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SP;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kb;->A00:LX/1rE;

    iput-object p2, p0, LX/1kb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AI0(I)V
    .locals 2

    iget-object v0, p0, LX/1kb;->A00:LX/1rE;

    iget-object v1, p0, LX/1kb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0, v1, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    return-void
.end method
