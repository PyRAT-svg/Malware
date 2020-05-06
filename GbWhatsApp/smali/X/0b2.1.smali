.class public final synthetic LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b2;->A00:Lcom/gbwhatsapq/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0b2;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ContactInfo;->lambda$onCreate$6$ContactInfo(Landroid/view/View;)V

    return-void
.end method
