.class public final synthetic Lo/getBottomSheetMaxWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBottomSheetMaxWidth;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getBottomSheetMaxWidth;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getBottomSheetMaxWidth;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p4, p0, Lo/getBottomSheetMaxWidth;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getBottomSheetMaxWidth;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getBottomSheetMaxWidth;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getBottomSheetMaxWidth;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v3, p0, Lo/getBottomSheetMaxWidth;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/dismiss;->read(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
