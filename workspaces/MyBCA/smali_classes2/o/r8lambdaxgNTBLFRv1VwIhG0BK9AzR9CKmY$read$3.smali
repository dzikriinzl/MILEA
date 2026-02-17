.class final Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic IconCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$11:I

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562479    # 8.981786E8f

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->IconCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    iput-object p3, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->a:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->a(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 202
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x0

    if-ne v2, v15, :cond_1

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v8

    .line 74
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.auth.videocall.presentation.VideoCallActivity.onCreate.<anonymous>.<anonymous> (VideoCallActivity.kt:73)"

    const v4, 0x7159993d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x20d71bbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 76
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v15

    .line 206
    invoke-static {v3, v12, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 207
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    const-class v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    .line 75
    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->invoke:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iput-object v1, v5, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    const/16 v1, 0x53

    .line 76
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iput-object v1, v5, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    .line 76
    :cond_4
    :goto_0
    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->IconCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-static {v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->RemoteActionCompatParcelizer(Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;)Landroidx/navigation/NavHostController;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 77
    :cond_5
    iget-object v2, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    const v2, -0xd125f76

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->IconCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->a:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->write:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->IconCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    .line 211
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_7

    .line 77
    :cond_6
    new-instance v13, Lo/ExposedDropdownMenuPopuplambda1;

    move-object v2, v13

    move-object v3, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lo/ExposedDropdownMenuPopuplambda1;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;)V

    .line 214
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_7
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    .line 76
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_8

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    .line 202
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final a(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 162
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    move-object/from16 v15, p5

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x19

    .line 78
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v9, v7, 0xb2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v10, v7, 0x19

    const/4 v11, 0x1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v16, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v14, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;

    invoke-direct {v14, v0, v1, v2, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x53bd36a0

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move v14, v7

    move-object/from16 v7, p5

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v5, 0x16

    .line 93
    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0xb2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    const/4 v10, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$a;

    invoke-direct {v7, v0, v1, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$a;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x3a799ea9

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object/from16 v7, p5

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 106
    new-array v7, v0, [C

    fill-array-data v7, :array_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xb2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;

    invoke-direct {v0, v1, v4, v2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;-><init>(Landroidx/navigation/NavHostController;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    const v7, 0x3bd5218

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1b

    .line 127
    new-array v7, v0, [C

    fill-array-data v7, :array_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v8, v0, 0xb3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1b

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x8

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$invoke;

    invoke-direct {v0, v1, v2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$invoke;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    const v7, 0x41f442d9

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1e

    .line 133
    new-array v7, v0, [C

    fill-array-data v7, :array_4

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v8, v0, 0xb3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x1d

    const/4 v10, 0x1

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v7, -0x7fd4cc66

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x16

    .line 138
    new-array v7, v0, [C

    fill-array-data v7, :array_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit16 v8, v0, 0xb2

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v9, v0, 0x17

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit8 v11, v0, 0x9

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v0, Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;->write:Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;

    invoke-static {}, Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v16

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1a

    .line 143
    new-array v7, v0, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0xb2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x1b

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0xc

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v0, Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;->write:Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;

    invoke-static {}, Lo/r8lambdaInI4I1rzdnIIcRPJKWIVuQKYQrE;->write()Lkotlin/jvm/functions/Function4;

    move-result-object v16

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x14

    .line 148
    new-array v7, v0, [C

    fill-array-data v7, :array_7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v8, v0, 0xb3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v9, v0, 0x14

    const/4 v10, 0x1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v11, v0, 0x7

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;

    invoke-direct {v0, v1, v2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    const v2, 0x3ad005dd

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1a

    .line 154
    new-array v7, v0, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0xb6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v9, v0, -0x16

    const/4 v10, 0x0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v1, v4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;)V

    const v1, 0x7906f69e

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        -0x2s
        -0x3s
        0x2s
        0xfs
        0x7s
        -0x2s
        -0x2s
        0xbs
        -0x4s
        -0x14s
        0x0s
        0x7s
        0x2s
        -0x3s
        0xbs
        -0x6s
        0x8s
        -0x5s
        0x7s
        -0x18s
        0x5s
        0x5s
        -0x6s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2s
        0x7s
        0xfs
        0x2s
        -0x3s
        -0x2s
        0x8s
        -0x4s
        -0x6s
        0x5s
        0x5s
        -0x22s
        0x11s
        0x9s
        0x2s
        0xbs
        -0x2s
        -0x3s
        -0x14s
        -0x4s
        0xbs
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x4s
        -0x6s
        0x5s
        0x5s
        -0x14s
        -0x4s
        0xbs
        -0x2s
        -0x2s
        0x7s
        0xfs
        0x2s
        -0x3s
        -0x2s
        0x8s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2s
        -0x3s
        -0x14s
        -0x4s
        0xbs
        -0x2s
        -0x2s
        0x7s
        0xfs
        0x2s
        -0x3s
        -0x2s
        0x8s
        -0x4s
        -0x6s
        0x5s
        0x5s
        -0x23s
        0x2s
        0xcs
        -0x4s
        0x8s
        0x7s
        0x7s
        -0x2s
        -0x4s
        0xds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3s
        -0x4s
        0x1s
        0xes
        0x6s
        -0x3s
        -0x3s
        0xas
        -0x5s
        -0x15s
        0xbs
        0xbs
        -0x3s
        0xas
        -0x1s
        0x7s
        0xas
        -0x18s
        0x6s
        -0x1fs
        0xbs
        0xds
        0xcs
        -0x7s
        0xcs
        -0x15s
        0x4s
        -0x7s
        -0x5s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        -0x14s
        0x6s
        -0x5s
        -0x3s
        0x9s
        -0x1s
        -0x2s
        0x3s
        0x10s
        0x8s
        -0x1s
        -0x1s
        0xcs
        -0x3s
        -0x13s
        -0x2s
        -0x1s
        0xes
        -0x3s
        -0x1s
        0x4s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        0x2s
        0xbs
        -0x2s
        -0x11s
        0x5s
        -0x6s
        -0x4s
        0x8s
        -0x2s
        -0x3s
        0x2s
        0xfs
        0x7s
        -0x2s
        -0x2s
        0xbs
        -0x4s
        -0x14s
        0xcs
        0xcs
        -0x2s
        -0x4s
        -0x4s
        0xes
        -0x14s
        -0x1s
    .end array-data

    :array_7
    .array-data 2
        -0x7s
        -0x5s
        0x7s
        -0x3s
        -0x4s
        0x1s
        0xes
        0x6s
        -0x3s
        -0x3s
        0xas
        -0x5s
        -0x15s
        0x11s
        0xas
        0xcs
        -0x3s
        -0x16s
        0x4s
        0x4s
    .end array-data

    :array_8
    .array-data 2
        0x7s
        -0x6s
        -0x6s
        0x3s
        0x7s
        0x4s
        0xas
        0x9s
        -0x6s
        -0xcs
        0x9s
        0x4s
        -0xcs
        -0x6s
        -0xas
        0xbs
        -0xcs
        0x8s
        0x9s
        -0xas
        0x9s
        0xas
        0x8s
        -0xcs
        0x8s
        -0x8s
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v10, v0, v10

    rem-int/2addr v10, v5

    aget-char v10, v4, v10

    aput-char v10, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x76a9d336

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v7

    add-int/lit8 v10, v7, 0x9

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    const v10, 0x76a9d336

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x76a9d336

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
