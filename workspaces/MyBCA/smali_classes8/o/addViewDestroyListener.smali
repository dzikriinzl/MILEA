.class public final synthetic Lo/addViewDestroyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addViewDestroyListener;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/addViewDestroyListener;->read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addViewDestroyListener;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/addViewDestroyListener;->read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    check-cast p1, Lo/updateSessionCacheDuration;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;->invoke(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;Lo/updateSessionCacheDuration;)Lo/isJsonArray;

    move-result-object p1

    return-object p1
.end method
