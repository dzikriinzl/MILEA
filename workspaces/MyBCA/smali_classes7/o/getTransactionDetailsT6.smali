.class public Lo/getTransactionDetailsT6;
.super Lo/setOnHide;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTransactionDetailsT6$read;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getTransactionDetailsT6$read;

.field public a:Ljava/util/Date;

.field public invoke:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method public static a()Lo/getTransactionDetailsT6;
    .locals 1

    .line 24
    new-instance v0, Lo/getTransactionDetailsT6;

    invoke-direct {v0}, Lo/getTransactionDetailsT6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lo/setOnHide;->onAttach(Landroid/content/Context;)V

    .line 32
    instance-of v0, p1, Lo/getTransactionDetailsT6$read;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/getTransactionDetailsT6$read;

    iput-object p1, p0, Lo/getTransactionDetailsT6;->RemoteActionCompatParcelizer:Lo/getTransactionDetailsT6$read;

    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 53
    iget-object p1, p0, Lo/getTransactionDetailsT6;->RemoteActionCompatParcelizer:Lo/getTransactionDetailsT6$read;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p2, p3, p4}, Lo/getTransactionDetailsT6$read;->write(III)V

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 44
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/getTransactionDetailsT6;->invoke:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 47
    iget-object v1, p0, Lo/getTransactionDetailsT6;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-object p1
.end method
