.class final Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$11:I

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562432    # 8.981741E8f

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->a:I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    iput-object p3, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer()V

    .line 123
    const-string p1, "destroy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    invoke-virtual {p0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const/4 v10, 0x2

    .line 115
    rem-int v1, v10, v10

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr v2, v10

    const/4 v2, -0x1

    .line 107
    const-string v3, "com.bca.mybca.omni.android.auth.videocall.presentation.VideoCallActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCallActivity.kt:106)"

    const v4, 0x3bd5218

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v2, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v9, 0x9

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v3

    rsub-int/lit8 v15, v9, 0xa

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v5

    .line 112
    :goto_0
    iget-object v2, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v5, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x67

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v5

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v3, v15, v3

    add-int/lit8 v15, v3, 0xd

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 116
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    iget-object v3, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-virtual {v3}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x78bf3625

    .line 119
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 120
    iget-object v5, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    .line 202
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    .line 203
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    .line 120
    :cond_3
    new-instance v6, Lo/ExposedDropdownMenuPopuplambda0;

    invoke-direct {v6, v5}, Lo/ExposedDropdownMenuPopuplambda0;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    .line 205
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_4
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x78bf2bef

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    iget-object v6, v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    .line 208
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v1, :cond_5

    goto :goto_2

    .line 115
    :cond_5
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr v1, v10

    .line 209
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_6

    .line 121
    :goto_2
    new-instance v11, Lo/r8lambdahh0_gsd5YBDuYAV150UacdetoAE;

    invoke-direct {v11, v6}, Lo/r8lambdahh0_gsd5YBDuYAV150UacdetoAE;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    .line 211
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_6
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v12

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v13

    const v19, -0x6ffec4f6

    const v17, 0x6ffec4f7

    invoke-static/range {v13 .. v19}, Lo/updateParameters;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    :array_0
    .array-data 2
        0x7s
        -0x7s
        0x7s
        0x7s
        -0x3s
        0x3s
        0x2s
        -0x3s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        -0x2s
        0xbs
        -0x3s
        -0x3s
        -0x6s
        0x4s
        -0x4s
        -0x6s
        -0x5s
        0x5s
        0x5s
        -0x6s
        -0x4s
        0xcs
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v8, v12, v16

    const v12, 0x8d0d

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v13, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v12, v9, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v14, v9, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
