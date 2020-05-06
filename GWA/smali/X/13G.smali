.class public final synthetic LX/13G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0Xv;

.field private final synthetic A01:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(LX/0Xv;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13G;->A00:LX/0Xv;

    iput-object p2, p0, LX/13G;->A01:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object p3, p0, LX/13G;->A02:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/13G;->A00:LX/0Xv;

    iget-object v5, p0, LX/13G;->A01:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, LX/13G;->A02:Ljava/util/Calendar;

    new-instance v2, LX/2IG;

    iget-object v3, v0, LX/0Xv;->A05:Landroid/content/Context;

    const v4, 0x7f1200fc

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/2IG;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
