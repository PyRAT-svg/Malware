.class public Lcom/gbwhatsapq/payments/ui/PaymentContactPicker;
.super Lcom/gbwhatsapq/ContactPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/ContactPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n()Lcom/gbwhatsapq/ContactPickerFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0
.end method
