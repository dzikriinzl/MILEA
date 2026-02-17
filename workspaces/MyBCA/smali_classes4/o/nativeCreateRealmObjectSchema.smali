.class public final synthetic Lo/nativeCreateRealmObjectSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field public final synthetic read:Z

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateRealmObjectSchema;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateRealmObjectSchema;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/nativeCreateRealmObjectSchema;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-boolean p4, p0, Lo/nativeCreateRealmObjectSchema;->read:Z

    iput-object p5, p0, Lo/nativeCreateRealmObjectSchema;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p6, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeCreateRealmObjectSchema;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/nativeCreateRealmObjectSchema;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeCreateRealmObjectSchema;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/nativeCreateRealmObjectSchema;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-boolean v3, p0, Lo/nativeCreateRealmObjectSchema;->read:Z

    iget-object v4, p0, Lo/nativeCreateRealmObjectSchema;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v5, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeCreateRealmObjectSchema;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/nativeCreateRealmObjectSchema;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/nativeCreateRow;->invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
