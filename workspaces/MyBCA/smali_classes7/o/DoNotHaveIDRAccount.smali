.class public final synthetic Lo/DoNotHaveIDRAccount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Lo/DataAlreadyRegistered;


# direct methods
.method public synthetic constructor <init>(Lo/DataAlreadyRegistered;ILo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DoNotHaveIDRAccount;->invoke:Lo/DataAlreadyRegistered;

    iput p2, p0, Lo/DoNotHaveIDRAccount;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/DoNotHaveIDRAccount;->a:Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DoNotHaveIDRAccount;->invoke:Lo/DataAlreadyRegistered;

    iget v1, p0, Lo/DoNotHaveIDRAccount;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/DoNotHaveIDRAccount;->a:Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v2, p1}, Lo/DataAlreadyRegistered;->write(Lo/DataAlreadyRegistered;ILo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;Landroid/view/View;)V

    return-void
.end method
