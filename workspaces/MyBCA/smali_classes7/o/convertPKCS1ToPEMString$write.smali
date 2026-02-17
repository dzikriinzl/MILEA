.class final Lo/convertPKCS1ToPEMString$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertPKCS1ToPEMString;->read(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertPKCS1ToPEMString$write$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.connectcredential.views.screen.ConnectCredentialScreenKt$ConnectCredentialScreen$4$1"
    f = "ConnectCredentialScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:[I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getAudioDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/convertPKCS1ToPEMString$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/convertPKCS1ToPEMString$write;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/convertPKCS1ToPEMString$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/convertPKCS1ToPEMString$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/convertPKCS1ToPEMString$write;->$11:I

    sput v0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/convertPKCS1ToPEMString$write;->MediaDescriptionCompat:[I

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 4
        0x44e9bc2b
        0x1e32d26b
        0x612be1bd
        0x4fd9025d
        -0x904a342
        0x6f1b77ca
        -0x76640b05
        0x7f97388c
        0x1e399077
        -0x1e68c746
        -0x5248e8d8
        0x53d216f2
        0x4c1c19ee    # 4.0921016E7f
        0x45637bcb
        0x588ec8a
        -0x5a845cb5
        -0x27d47177
        0x376dd268
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/convertPKCS1ToPEMString$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/convertPKCS1ToPEMString$write;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/convertPKCS1ToPEMString$write;->read:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iput-object p4, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/convertPKCS1ToPEMString$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/convertPKCS1ToPEMString$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/convertPKCS1ToPEMString$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/convertPKCS1ToPEMString$write;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/convertPKCS1ToPEMString$write;->MediaDescriptionCompat:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v19, v21

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/convertPKCS1ToPEMString$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/convertPKCS1ToPEMString$write;->MediaDescriptionCompat:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v7, v11

    move-object/from16 v25, v6

    int-to-byte v6, v7

    invoke-static {v11, v7, v6}, Lo/convertPKCS1ToPEMString$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v6, Lo/convertPKCS1ToPEMString$write;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/convertPKCS1ToPEMString$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    const/4 v6, 0x4

    div-int/2addr v6, v7

    :cond_4
    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/convertPKCS1ToPEMString$write;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/convertPKCS1ToPEMString$write;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/convertPKCS1ToPEMString$write;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/convertPKCS1ToPEMString$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/convertPKCS1ToPEMString$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v10, v10, v7

    add-int/lit8 v13, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v7

    rsub-int v15, v7, 0x791

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lo/convertPKCS1ToPEMString$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/16 v10, 0x30

    const/4 v11, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/convertPKCS1ToPEMString$write;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/convertPKCS1ToPEMString$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/convertPKCS1ToPEMString$write;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/convertPKCS1ToPEMString$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/convertPKCS1ToPEMString$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 441
    invoke-static {p0, v1}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x1

    .line 442
    invoke-static {p1, p0}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 443
    invoke-static {p2, p0}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 444
    invoke-static {p3, p4}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/convertPKCS1ToPEMString$write;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 435
    invoke-static {p0, v1}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 436
    invoke-static {p1, p0}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 437
    invoke-static {p2, p0}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 438
    invoke-static {p3, p4}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    new-instance v2, Lo/convertPKCS1ToPEMString$write;

    iget-object v4, v0, Lo/convertPKCS1ToPEMString$write;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v5, v0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v6, v0, Lo/convertPKCS1ToPEMString$write;->read:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iget-object v7, v0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lo/convertPKCS1ToPEMString$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/convertPKCS1ToPEMString$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/convertPKCS1ToPEMString$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/convertPKCS1ToPEMString$write;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/convertPKCS1ToPEMString$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 419
    iget v1, p0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/convertPKCS1ToPEMString$write$a;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    .line 419
    sget v3, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    const/4 v4, 0x5

    if-nez v3, :cond_1

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_6

    .line 461
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    sget p1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto/16 :goto_3

    .line 450
    :cond_2
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v5, 0x3a16ea3

    const v11, -0x3a16e91

    invoke-static/range {v5 .. v11}, Lo/convertPKCS1ToPEMString;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 451
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 452
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 454
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 455
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/convertPKCS1ToPEMString;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 419
    sget v1, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    div-int/2addr v4, v3

    :cond_3
    :goto_2
    if-ge v2, p1, :cond_6

    .line 456
    iget-object v0, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 428
    :cond_4
    sget-object p1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    .line 430
    iget-object v0, p0, Lo/convertPKCS1ToPEMString$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    move-object v3, p1

    check-cast v3, Lo/deletelambda10;

    .line 429
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 431
    iget-object v7, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    .line 433
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->read:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    move-object v8, p1

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 428
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x12

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/convertPKCS1ToPEMString$write;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/validateHostname;

    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/convertPKCS1ToPEMString$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/convertPKCS1ToPEMString$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v9, p1, v0, v1, v2}, Lo/validateHostname;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v10, Lo/AndroidHostnameValidator1;

    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/convertPKCS1ToPEMString$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/convertPKCS1ToPEMString$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v10, p1, v0, v1, v2}, Lo/AndroidHostnameValidator1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 422
    :cond_5
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 423
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 465
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 419
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x6b7b5c79
        -0x49d4b4a
        -0x1542bed4
        -0x435cc890
        -0x1db9c69e
        -0x7a66f874
        -0x62a48ec5
        0x115b422a
        0x112125f3
        0x68f3ceb8
    .end array-data
.end method
