.class final Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$11:I

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e56241c    # 8.981727E8f

    sput v0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p4, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_3

    .line 129
    sget v7, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$10:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move/from16 v1, p3

    if-eq v1, v10, :cond_5

    goto/16 :goto_2

    .line 129
    :cond_5
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$11:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_8

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v1

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 79
    const-string p2, "com.bca.mybca.omni.android.auth.videocall.presentation.VideoCallActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCallActivity.kt:78)"

    const v1, 0x53bd36a0

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    sget p1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    rem-int/2addr p1, v0

    .line 79
    :cond_0
    iget-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->write:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 87
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    sget p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 85
    iget-object v3, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->write:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 80
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v5, v2, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x10

    const/4 v7, 0x1

    invoke-static {p4, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 87
    sget p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 79
    :goto_0
    invoke-static {p1, v3}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->invoke:Landroidx/navigation/NavHostController;

    .line 90
    iget-object v0, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    .line 87
    invoke-static {p1, p2, v0, p3, p4}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    throw v2

    nop

    :array_0
    .array-data 2
        0x3s
        -0x8s
        -0x6s
        0x6s
        -0x4s
        -0x5s
        0x0s
        0xds
        -0x4s
        -0x2s
        -0x8s
        0xas
        0xas
        -0x4s
        0x4s
        0x3s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
