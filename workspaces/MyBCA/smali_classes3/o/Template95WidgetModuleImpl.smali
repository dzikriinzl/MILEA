.class public final synthetic Lo/Template95WidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PocketAccountDeactivationInProgressException;

.field public final synthetic write:Lo/PaymentReceiptViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentReceiptViewModel_HiltModulesKeyModule;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template95WidgetModuleImpl;->write:Lo/PaymentReceiptViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/Template95WidgetModuleImpl;->RemoteActionCompatParcelizer:Lo/PocketAccountDeactivationInProgressException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Template95WidgetModuleImpl;->write:Lo/PaymentReceiptViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/Template95WidgetModuleImpl;->RemoteActionCompatParcelizer:Lo/PocketAccountDeactivationInProgressException;

    invoke-static {v0, v1, p1}, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->invoke(Lo/PaymentReceiptViewModel_HiltModulesKeyModule;Lo/PocketAccountDeactivationInProgressException;Landroid/view/View;)V

    return-void
.end method
