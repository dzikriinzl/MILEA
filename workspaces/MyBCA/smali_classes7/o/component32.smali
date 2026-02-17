.class public final synthetic Lo/component32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component32;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    iput-object p2, p0, Lo/component32;->a:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/component32;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    iget-object v1, p0, Lo/component32;->a:Lo/getApiErrorDictionarylambda15;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->read(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lo/getApiErrorDictionarylambda15;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
