.class final Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.account.presentation.screen.MutationScreenKt$MutationScreen$4$3$2$1$1$1$3$1$1$1"
    f = "MutationScreen.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Lo/getReports;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$11:I

    sput v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x19b1670c

    sput v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;",
            "Lo/getReports;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iput-object p2, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->IconCompatParcelizer:Lo/getReports;

    iput-object p3, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->write:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p7, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 316
    invoke-virtual {p3}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;

    if-eqz v1, :cond_0

    .line 317
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v9, 0x45a312ed

    const v4, -0x45a312e6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 316
    sget p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 319
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v1, 0x660f8e76

    const v7, -0x660f8e76

    invoke-static/range {v1 .. v7}, Lo/getReports;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 322
    sget p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    rem-int/lit8 p0, p0, 0x5

    .line 320
    :cond_1
    invoke-virtual {p3}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/ReportQueueExternalSyntheticLambda0;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 322
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0

    .line 316
    :cond_4
    invoke-virtual {p3}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;

    throw v2
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v13, v7, -0x1d

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v11, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplApi21Parcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatItemReceiver:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;

    iget-object v3, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v4, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->IconCompatParcelizer:Lo/getReports;

    iget-object v5, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->write:Landroidx/navigation/NavController;

    iget-object v8, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v9, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->a:Landroidx/compose/runtime/MutableState;

    move-object v2, v1

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 324
    rem-int v2, v1, v1

    .line 301
    sget v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 296
    iget v6, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplBaseParcelizer:I

    const/16 v7, 0xb

    div-int/2addr v7, v4

    if-eqz v6, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 296
    iget v6, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplBaseParcelizer:I

    if-eqz v6, :cond_2

    :goto_0
    if-ne v6, v3, :cond_1

    .line 324
    sget v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 296
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object v6, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v5}, Lo/ReportQueueExternalSyntheticLambda0;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 299
    iget-object v6, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v7, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->IconCompatParcelizer:Lo/getReports;

    if-eqz v7, :cond_3

    .line 324
    sget v8, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v1

    .line 299
    invoke-virtual {v7}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_4

    .line 324
    sget v7, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    const-string v7, ""

    .line 299
    :cond_4
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesImplBaseParcelizer:I

    .line 1033
    new-instance v9, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$write;

    invoke-direct {v9, v6, v7, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    .line 296
    :cond_5
    :goto_2
    check-cast v6, Lo/onDeepLinkingNative;

    .line 300
    invoke-virtual {v6}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v2

    xor-int/2addr v2, v3

    const/16 v7, 0xf

    if-eq v2, v3, :cond_c

    .line 324
    sget v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 301
    invoke-virtual {v6}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onInstallConversionFailureNative;

    goto :goto_3

    .line 324
    :cond_6
    sget v2, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    move-object v2, v5

    .line 302
    :goto_3
    iget-object v3, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->IconCompatParcelizer:Lo/getReports;

    if-eqz v3, :cond_a

    .line 296
    sget v4, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    if-eqz v2, :cond_7

    .line 303
    invoke-virtual {v2}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_9

    .line 324
    sget v4, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 303
    invoke-virtual {v2}, Lo/onInstallConversionFailureNative;->getStatus()Lo/onResponseErrorNative;

    move-result-object v1

    sget-object v4, Lo/onResponseErrorNative;->SUCCESS:Lo/onResponseErrorNative;

    if-ne v1, v4, :cond_9

    .line 304
    invoke-virtual {v2}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 324
    :cond_8
    invoke-virtual {v2}, Lo/onInstallConversionFailureNative;->getStatus()Lo/onResponseErrorNative;

    sget-object v1, Lo/onResponseErrorNative;->SUCCESS:Lo/onResponseErrorNative;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 302
    :cond_9
    :goto_5
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v6, 0x660f8e76

    const v12, -0x660f8e76

    invoke-static/range {v6 .. v12}, Lo/getReports;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 306
    :cond_a
    iget-object v1, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual {v6}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    throw v5

    .line 308
    :cond_c
    sget-object v1, Lo/deleteSessionFiles;->INSTANCE:Lo/deleteSessionFiles;

    .line 310
    invoke-virtual {v6}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v8

    .line 309
    iget-object v2, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 311
    iget-object v10, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->write:Landroidx/navigation/NavController;

    .line 312
    iget-object v11, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 313
    iget-object v5, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    move-object v12, v5

    check-cast v12, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    .line 308
    new-array v13, v7, [C

    fill-array-data v13, :array_0

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x34d9

    int-to-char v15, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0x2da3d588

    add-int v17, v6, v7

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lo/loadSettingsData;

    iget-object v3, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->IconCompatParcelizer:Lo/getReports;

    iget-object v4, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v11, v3, v4}, Lo/loadSettingsData;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v1

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, Lo/deleteSessionFiles;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x1793s
        0x2ed8s
        -0x2227s
        -0x473cs
        0x670bs
        -0x2762s
        -0x473ds
        -0x6956s
        -0x6822s
        -0x6651s
        0x6c0fs
        -0x2758s
        -0x1aas
        -0x2ccfs
        -0x705ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7781s
        -0x5c2bs
        -0x27d3s
        0x2034s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
