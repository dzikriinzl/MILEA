.class final Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.home.presentation.screen.HomeScreenKt$HomeScreen$5$1$5$1$1$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x116,
        0x117
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->a:[C

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62ecs
        -0x62e4s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62e2s
        -0x62eas
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 295
    invoke-static {p0}, Lo/InstallationTokenResult;->write(Landroid/content/Context;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->a:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 206
    sget v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 206
    sget v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 206
    sget v4, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v12, v3, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v8, 0x86b8

    add-int/2addr v3, v8

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v14, v3, 0x5be

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v8, 0xa02b

    sub-int/2addr v8, v3

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    add-int/lit16 v14, v3, 0x826

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x2fa0b5c6

    move v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 206
    sget v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v5

    const/4 v7, 0x1

    shr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;

    iget-object v2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->read:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, p1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 300
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 277
    iget v3, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    sget v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    div-int/2addr v3, v1

    :cond_2
    move-object/from16 v3, p1

    goto :goto_0

    .line 277
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Lo/InstallationTokenResult;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Lo/InstallationTokenResult;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->read:Landroidx/navigation/NavHostController;

    move-object v6, v2

    check-cast v6, Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/16 v3, 0xc

    filled-new-array {v2, v3, v2, v1}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 282
    :cond_5
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 284
    iget-object v3, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->getSavedStateRegistry:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v3, Lo/ProtobufEncoderBuilder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    const v23, 0x45a312ed

    const v18, -0x45a312e6

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 300
    sget v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 289
    :cond_6
    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 291
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget v2, Lo/prepareBaseDir$invoke;->MediaBrowserCompatMediaItem:I

    .line 293
    iget-object v3, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 289
    new-instance v9, Lo/parseKey;

    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$4;->write:Landroid/content/Context;

    invoke-direct {v9, v2}, Lo/parseKey;-><init>(Landroid/content/Context;)V

    .line 290
    new-instance v2, Lo/ProtobufEncoderBuilder;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe1

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    const v22, 0x45a312ed

    const v17, -0x45a312e6

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 300
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_3
    return-object v2

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
