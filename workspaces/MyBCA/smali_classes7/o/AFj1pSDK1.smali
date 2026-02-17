.class public final synthetic Lo/AFj1pSDK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/CallHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1pSDK1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/AFj1pSDK1;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/AFj1pSDK1;->write:Lo/CallHandler;

    iput-object p4, p0, Lo/AFj1pSDK1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFj1pSDK1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/AFj1pSDK1;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/AFj1pSDK1;->write:Lo/CallHandler;

    iget-object v3, p0, Lo/AFj1pSDK1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/AFj1oSDKAFa1ySDK;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
