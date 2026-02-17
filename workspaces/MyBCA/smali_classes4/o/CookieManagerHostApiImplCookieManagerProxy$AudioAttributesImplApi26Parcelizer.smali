.class final Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CookieManagerHostApiImplCookieManagerProxy;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.presenter.BasePersonalInformationPresenter$onNextButtonClick$1"
    f = "BasePersonalInformationPresenter.kt"
    i = {}
    l = {
        0xe1
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

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/CookieManagerHostApiImplCookieManagerProxy;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->invoke:[C

    const v0, 0x15ddf020

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->read:I

    sput-boolean v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->a:Z

    sput-boolean v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf77s
        -0xf85s
        -0xf8cs
        -0xf8ds
        -0xf81s
        -0xf72s
        -0xf87s
    .end array-data
.end method

.method constructor <init>(Lo/CookieManagerHostApiImplCookieManagerProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CookieManagerHostApiImplCookieManagerProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->invoke:[C

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v13, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 139
    sget v16, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v10, v16, 0x4d

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v10, v3

    .line 131
    aget-char v9, v5, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v17, v9, 0x13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget-object v18, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v16, 0x3

    aget-byte v18, v18, v16

    add-int/lit8 v7, v18, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->read:I

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit8 v17, v3, 0xf

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x2bc

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/16 v9, 0x9

    int-to-byte v9, v9

    sget-object v10, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 172
    sget v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit8 v17, v7, 0x1c

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v8

    sget-object v13, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->a:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v8

    sget-object v12, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v13, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 139
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-direct {v0, v1, p2}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 224
    iget v3, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 248
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object v3, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v3}, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    move-result-object v3

    .line 227
    iget-object v6, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-virtual {v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 228
    iget-object v7, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    const v8, -0x3f676a59

    const v13, 0x3f676a5a

    invoke-static/range {v8 .. v14}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getVolume;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 226
    :goto_0
    new-instance v8, Lkotlin/Triple;

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v5, v11}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v9, v11, v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 225
    iput v4, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v8, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 248
    sget v3, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    throw v5

    .line 224
    :cond_4
    :goto_1
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 232
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_6

    .line 248
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    throw v5

    .line 232
    :cond_6
    sget-object v5, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    if-eq v2, v4, :cond_8

    if-eq v2, v1, :cond_7

    .line 245
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, 0x1d79ce95

    const v7, -0x1d79ce8f

    invoke-static/range {v2 .. v8}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->_init_lambda5()V

    goto/16 :goto_3

    .line 239
    :cond_7
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    const v11, 0x1d79ce95

    const v16, -0x1d79ce8f

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->_init_lambda5()V

    .line 240
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v17

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    .line 241
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 240
    invoke-interface {v1, v2}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->b_(Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_8
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v9, 0x1d79ce95

    const v14, -0x1d79ce8f

    move v2, v9

    move v7, v14

    invoke-static/range {v2 .. v8}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->_init_lambda5()V

    .line 235
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v1}, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/PluginRegistryRegistrar;

    move-result-object v1

    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->read(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/MessagesPositionMessageBuilder;

    move-result-object v2

    .line 2018
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    .line 236
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v15

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->IconCompatParcelizer()V

    .line 248
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
