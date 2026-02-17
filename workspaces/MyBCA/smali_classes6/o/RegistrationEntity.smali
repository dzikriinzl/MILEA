.class public final synthetic Lo/RegistrationEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AuthRealmModule;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;Lo/AuthRealmModule;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegistrationEntity;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;

    iput-object p2, p0, Lo/RegistrationEntity;->a:Lo/AuthRealmModule;

    iput-object p3, p0, Lo/RegistrationEntity;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RegistrationEntity;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;

    iget-object v1, p0, Lo/RegistrationEntity;->a:Lo/AuthRealmModule;

    iget-object v2, p0, Lo/RegistrationEntity;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getProvisType;->a(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;Lo/AuthRealmModule;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
