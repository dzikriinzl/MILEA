.class public final synthetic Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda2;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iput-object p2, p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda2;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iget-object v1, p0, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda2;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getPermissionRequestInstance$read;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
