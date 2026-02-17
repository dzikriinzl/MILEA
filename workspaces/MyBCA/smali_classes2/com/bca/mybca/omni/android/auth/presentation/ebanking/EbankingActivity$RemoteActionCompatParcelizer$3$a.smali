.class final Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Z

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x281a12bb9ee88381L    # -2.699877750395827E115

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    iput-boolean p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->read:Z

    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    const/4 v1, 0x2

    .line 281
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 244
    const-string v4, "com.bca.mybca.omni.android.auth.presentation.ebanking.EbankingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EbankingActivity.kt:243)"

    const v5, 0x37eb8a2c

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x69ba1fd6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    .line 457
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 458
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 246
    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "otpModel"

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SheetStateCompanionExternalSyntheticLambda1;

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 245
    :goto_0
    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 460
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x69b9fda8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    .line 463
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 464
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-ne v5, v7, :cond_4

    .line 251
    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 281
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x170a

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cloveClickable3WzHGRc;

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 250
    :goto_1
    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 466
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 281
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    div-int v7, v10, v10

    if-eqz v3, :cond_6

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xbbc9

    add-int/2addr v7, v11

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_3

    :cond_6
    move-object/from16 v33, v6

    :goto_3
    const v3, -0x69b9ac00

    .line 256
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->a:Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 470
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_d

    .line 262
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->a(Landroidx/compose/runtime/MutableState;)Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v34

    if-eqz v34, :cond_7

    .line 263
    invoke-static {v3}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v45

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x3ffbff

    .line 262
    invoke-static/range {v34 .. v57}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a(Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SheetStateCompanionExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v4

    if-nez v4, :cond_c

    .line 266
    :cond_7
    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_8
    move-object v12, v6

    .line 267
    :goto_4
    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/cloveClickable3WzHGRc;->write()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    .line 268
    :goto_5
    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 281
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 268
    invoke-virtual {v4}, Lo/cloveClickable3WzHGRc;->write()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_6

    :cond_a
    move-object v13, v6

    .line 269
    :goto_6
    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/cloveClickable3WzHGRc;->invoke()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_b
    move-object v14, v6

    .line 270
    :goto_7
    invoke-static {v3}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    .line 265
    new-instance v4, Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-object v11, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x1ffab8

    const/16 v35, 0x0

    invoke-direct/range {v11 .. v35}, Lo/SheetStateCompanionExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SheetStateCompanionExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    :cond_c
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 472
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 281
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 277
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x313

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 282
    :cond_e
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->invoke:Landroidx/navigation/NavHostController;

    check-cast v3, Landroidx/navigation/NavController;

    .line 283
    invoke-static {v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->read(Landroidx/compose/runtime/MutableState;)Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v4

    .line 284
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->write:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 281
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    move-object v5, v2

    .line 285
    :cond_f
    iget-object v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    check-cast v7, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 286
    iget-boolean v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer:Z

    .line 287
    iget-boolean v10, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->read:Z

    if-nez v6, :cond_10

    .line 281
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    move-object v11, v2

    goto :goto_8

    :cond_10
    move-object v11, v6

    .line 289
    :goto_8
    iget-object v12, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p3

    move v10, v13

    move v11, v14

    .line 281
    invoke-static/range {v1 .. v11}, Lo/BottomDrawer_zadm560lambda7;->invoke(Landroidx/navigation/NavController;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 2
        -0x6146s
        -0x764as
        -0x4f48s
        -0x245cs
        -0x3d5bs
        -0x1280s
        0x148ds
        0x3f8ds
        0x26f3s
        0x51ecs
        0x78f0s
        0x63d8s
        -0x752as
        -0x4a0cs
        -0x2332s
        -0x38d4s
        -0x11dds
        0x1925s
        0x19s
        0x2b07s
    .end array-data

    :array_1
    .array-data 2
        -0x6145s
        0x256fs
        -0x16c8s
        -0x5209s
        0x719bs
        0x346cs
        -0x7e8s
        -0x432ds
        0x40f9s
        0x4b9s
        -0x3493s
        -0x70f2s
        0x53dbs
        0x1784s
        -0x25b2s
        -0x6190s
        0x2220s
        -0x1920s
        -0x555ds
        0x7156s
        0x3502s
        -0x63es
        -0x420fs
        0x41bfs
        0x46fs
        -0x37efs
        -0x732ds
        0x50b2s
        0x174bs
        -0x2481s
    .end array-data

    :array_2
    .array-data 2
        -0x614es
        -0x625es
        -0x6765s
        -0x687as
        -0x6d1as
        -0x6e18s
        -0x733ds
        -0x74cbs
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/SheetStateCompanionExternalSyntheticLambda1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;)",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 244
    check-cast p0, Landroidx/compose/runtime/State;

    .line 475
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int/lit8 v14, v7, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/cloveClickable3WzHGRc;",
            ">;)",
            "Lo/cloveClickable3WzHGRc;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 249
    check-cast p0, Landroidx/compose/runtime/State;

    .line 476
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cloveClickable3WzHGRc;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 249
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 476
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cloveClickable3WzHGRc;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/SheetStateCompanionExternalSyntheticLambda1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;)",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 260
    check-cast p0, Landroidx/compose/runtime/State;

    .line 477
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 260
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 477
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
