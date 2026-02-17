.class public final synthetic Lo/OsObjectOsObjectChangeSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectOsObjectChangeSet;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/OsObjectOsObjectChangeSet;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-object p3, p0, Lo/OsObjectOsObjectChangeSet;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/OsObjectOsObjectChangeSet;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OsObjectOsObjectChangeSet;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/OsObjectOsObjectChangeSet;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-object v2, p0, Lo/OsObjectOsObjectChangeSet;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/OsObjectOsObjectChangeSet;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3}, Lo/nativeCreateRow$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
