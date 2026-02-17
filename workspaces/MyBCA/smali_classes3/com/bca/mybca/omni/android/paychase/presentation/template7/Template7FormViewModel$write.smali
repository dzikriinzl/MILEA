.class final Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormViewModel$checkPrefix$1"
    f = "Template7FormViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x4
    }
    l = {
        0x14c,
        0x153,
        0x159,
        0x188,
        0x18b,
        0x1a7,
        0x1b4
    }
    m = "invokeSuspend"
    n = {
        "isErrorLength",
        "inputValue",
        "isErrorLength",
        "input",
        "isErrorLength",
        "input",
        "biller"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d33

    aput-char v2, v1, v0

    sput-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->read:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi26Parcelizer:[C

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

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$c(SII)Ljava/lang/String;

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

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 206
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, -0xfffff4

    sub-int v13, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    sub-int/2addr v12, v0

    int-to-char v14, v12

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v10

    add-int/lit16 v15, v0, 0x5c0

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v15, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v16, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v12

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v2, 0xa02b

    add-int/2addr v8, v2

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v10, v12

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v14, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v17, -0x78ee40db

    const/16 v18, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

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

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x2

    :goto_4
    if-eqz p2, :cond_f

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    .line 220
    :cond_e
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x13

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->read:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 443
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 328
    iget v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    check-cast v2, Lo/getCheckedUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/SendSMSResponse;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 330
    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->read:Ljava/lang/String;

    .line 332
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1f

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    .line 333
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    filled-new-array {v6, v5, v9, v5}, [I

    move-result-object v10

    new-array v11, v5, [B

    aput-byte v5, v11, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v10

    invoke-virtual {v10}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v10

    invoke-virtual {v10}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 336
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v8

    invoke-virtual {v8}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v8

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    .line 337
    invoke-virtual {v8}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 443
    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v1

    .line 337
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/BiometricPrepareResponse;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v5}, Lo/BiometricPrepareResponse;->setError(Z)V

    .line 338
    :cond_0
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 339
    invoke-static {v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    iput v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_11

    .line 342
    :cond_1
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v8

    invoke-virtual {v8}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v8

    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    .line 343
    invoke-virtual {v8}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/BiometricPrepareResponse;

    if-eqz v10, :cond_2

    .line 443
    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v1

    .line 343
    invoke-virtual {v10, v6}, Lo/BiometricPrepareResponse;->setError(Z)V

    .line 344
    :cond_2
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    invoke-static {v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_1f

    .line 350
    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v8

    invoke-virtual {v8}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v8

    invoke-virtual {v8}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 351
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v8

    invoke-virtual {v8}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v8

    .line 352
    invoke-virtual {v8}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/BiometricPrepareResponse;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lo/BiometricPrepareResponse;->setErrorPrefix(Z)V

    .line 354
    :cond_4
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;)Lo/getCheckedUrls;

    move-result-object v3

    .line 355
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object v8

    invoke-virtual {v8}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v8

    .line 357
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 406
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    .line 358
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    const v13, 0x65d1b225

    const v11, -0x65d1b21a

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    const v13, 0x65d1b225

    const v11, -0x65d1b21a

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 359
    :goto_2
    invoke-virtual {v3}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    .line 588
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/BiometricPrepareResponse;

    .line 361
    invoke-virtual {v9, v4}, Lo/BiometricPrepareResponse;->setDropDownValue(Lo/ActivityMcaactivityBinding;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_19

    .line 367
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_19

    .line 369
    invoke-virtual {v3}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_f

    .line 370
    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v7

    invoke-virtual {v7}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BiometricPrepareResponse;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lo/BiometricPrepareResponse;->setClosed(Z)V

    .line 373
    :cond_7
    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object v7

    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    .line 374
    invoke-virtual {v7, v3}, Lo/bindSigilSecurityLocalDataSource;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 375
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 376
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v7}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 443
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    .line 377
    invoke-virtual {v3}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/BiometricPrepareResponse;

    .line 378
    invoke-virtual {v10}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v10

    sget-object v11, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v10, v11, :cond_8

    .line 591
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 592
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BiometricPrepareResponse;

    .line 380
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 383
    :cond_a
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 384
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v7}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/BiometricPrepareResponse;

    .line 385
    invoke-virtual {v9}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v9

    sget-object v10, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v9, v10, :cond_b

    .line 596
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 597
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 385
    check-cast v3, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BiometricPrepareResponse;

    .line 386
    invoke-virtual {v3}, Lo/BiometricPrepareResponse;->getFilter()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getChallenge;

    .line 387
    invoke-static {v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 392
    :cond_e
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1f

    .line 393
    :goto_8
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->_init_lambda4()V

    goto/16 :goto_10

    .line 395
    :cond_f
    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_1f

    move-object v2, v3

    .line 396
    :goto_9
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v3

    invoke-virtual {v3}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 358
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 397
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BiometricPrepareResponse;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Lo/BiometricPrepareResponse;->setClosed(Z)V

    .line 399
    :cond_10
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object v3

    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    .line 400
    invoke-virtual {v3, v2}, Lo/bindSigilSecurityLocalDataSource;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 401
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 402
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v3}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Ljava/lang/Iterable;

    .line 602
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 603
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/BiometricPrepareResponse;

    .line 404
    invoke-virtual {v9}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v9

    sget-object v10, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v9, v10, :cond_11

    .line 603
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 604
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 403
    check-cast v7, Ljava/lang/Iterable;

    .line 605
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 443
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 605
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 443
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_13

    .line 605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BiometricPrepareResponse;

    .line 406
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 443
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BiometricPrepareResponse;

    .line 406
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    throw v4

    .line 409
    :cond_14
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 410
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v3}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    .line 607
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 608
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/BiometricPrepareResponse;

    .line 411
    invoke-virtual {v7}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v7

    sget-object v8, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v7, v8, :cond_15

    .line 608
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    goto :goto_c

    .line 609
    :cond_16
    check-cast v4, Ljava/util/List;

    .line 411
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BiometricPrepareResponse;

    .line 412
    invoke-virtual {v4}, Lo/BiometricPrepareResponse;->getFilter()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 443
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 412
    check-cast v4, Ljava/lang/Iterable;

    .line 611
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 443
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getChallenge;

    .line 413
    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 418
    :cond_18
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v2}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, 0x10e6e974

    const v4, -0x10e6e966

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 421
    :cond_19
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1a

    .line 422
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 423
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v1, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1f

    .line 424
    :goto_e
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    const v10, 0x65d1b225

    const v8, -0x65d1b21a

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v4}, Lo/bindSigilSecurityLocalDataSource;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 428
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v1

    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BiometricPrepareResponse;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Lo/BiometricPrepareResponse;->setClosed(Z)V

    goto :goto_10

    .line 432
    :cond_1a
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v1

    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BiometricPrepareResponse;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v6}, Lo/BiometricPrepareResponse;->setClosed(Z)V

    .line 434
    :cond_1b
    invoke-virtual {v1}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BiometricPrepareResponse;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Lo/BiometricPrepareResponse;->setErrorPrefix(Z)V

    .line 436
    :cond_1c
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->write:I

    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    goto :goto_11

    .line 437
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v8, 0x65d1b225

    const v6, -0x65d1b21a

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v4}, Lo/bindSigilSecurityLocalDataSource;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 443
    :cond_1e
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1f
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
