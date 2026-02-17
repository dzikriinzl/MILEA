.class final Lo/putRealmModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel;->write(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/putRealmModel$RemoteActionCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.presenter.UnittrustProductDetailPresenter$getProductForRedemption$1"
    f = "UnittrustProductDetailPresenter.kt"
    i = {}
    l = {
        0xf6
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static write:C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/putRealmModel;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->write:C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        0x5e9bs
        0x5e8ds
        0x5e99s
        0x5e98s
        0x5e9fs
        0x5e9as
        0x5e80s
        0x5e9es
        0x5e9cs
    .end array-data
.end method

.method constructor <init>(Lo/putRealmModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putRealmModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/putRealmModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    iput-object p2, p0, Lo/putRealmModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_3

    .line 219
    sget v13, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v1, v16, v7

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v4, v6

    invoke-static {v7, v6, v4}, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    move v12, v8

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    rsub-int/lit8 v13, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit16 v15, v6, 0x5ca

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    int-to-byte v7, v1

    invoke-static {v6, v1, v7}, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 219
    :cond_3
    sget v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->write:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    int-to-char v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    int-to-byte v7, v1

    invoke-static {v6, v1, v7}, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    const/4 v7, 0x5

    const/4 v10, 0x3

    if-le v6, v9, :cond_e

    .line 273
    sget v11, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_7

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v6, :cond_e

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_9

    .line 210
    sget v11, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_8

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    goto :goto_4

    .line 218
    :cond_8
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    :goto_4
    move-object v11, v5

    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_9
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v12, v7

    const/16 v19, 0x4

    aput-object v2, v12, v19

    aput-object v2, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v12, v21

    aput-object v2, v12, v9

    aput-object v2, v12, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v22, v20, 0xb

    const-string v5, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v15, v13, v7}, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v17

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v7, v13

    move/from16 v23, v5

    move/from16 v24, v14

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_a
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_c

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    const/4 v5, 0x5

    aput-object v2, v7, v5

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, ""

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    sget-object v15, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v15, v15, v10

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/putRealmModel$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v12, -0x1

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_d

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    .line 258
    :cond_d
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_e
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    sget v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    const/4 v2, 0x5

    div-int/lit8 v7, v2, 0x3

    goto :goto_7

    :cond_f
    const/4 v2, 0x5

    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
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

    sget v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/putRealmModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/putRealmModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

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

    new-instance v0, Lo/putRealmModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    iget-object v2, p0, Lo/putRealmModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lo/putRealmModel$RemoteActionCompatParcelizer;-><init>(Lo/putRealmModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/putRealmModel$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/putRealmModel$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 356
    rem-int v2, v1, v1

    sget v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 245
    iget v6, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x5a

    div-int/2addr v7, v3

    if-eqz v6, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 245
    iget v6, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v6, :cond_2

    :goto_0
    if-ne v6, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iget-object v6, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v6}, Lo/putRealmModel;->write(Lo/putRealmModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v6, v4, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    .line 245
    :cond_3
    :goto_1
    check-cast v6, Lo/getApiErrorDictionarylambda15;

    .line 247
    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lo/putRealmModel$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_2
    if-eq v2, v5, :cond_b

    .line 245
    sget v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_5
    if-eq v2, v1, :cond_6

    .line 353
    :goto_3
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-interface {v1}, Lo/createEmbeddedObject$a;->A_()V

    goto/16 :goto_c

    .line 324
    :cond_6
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-interface {v1}, Lo/createEmbeddedObject$a;->A_()V

    .line 325
    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 326
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/AccountNotFoundException;

    if-nez v2, :cond_a

    .line 327
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/MutualFundGoalTimeoutException;

    if-nez v2, :cond_a

    .line 328
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;

    if-nez v2, :cond_a

    .line 329
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/WegoMaintenanceExceptions;

    if-nez v2, :cond_a

    .line 330
    instance-of v2, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/CisIsDoubled;

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_7

    goto :goto_4

    .line 334
    :cond_7
    instance-of v2, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_8

    .line 335
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/createEmbeddedObject$a;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 338
    :cond_8
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_9

    .line 339
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-interface {v1}, Lo/createEmbeddedObject$a;->X_()V

    goto/16 :goto_c

    .line 344
    :cond_9
    :try_start_0
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/createEmbeddedObject$a;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 346
    :catch_0
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-interface {v1}, Lo/createEmbeddedObject$a;->X_()V

    goto/16 :goto_c

    .line 331
    :cond_a
    :goto_4
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/createEmbeddedObject$a;->b_(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 249
    :cond_b
    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v2}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v2

    invoke-interface {v2}, Lo/createEmbeddedObject$a;->A_()V

    .line 250
    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 364
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 365
    check-cast v8, Lo/getLastLoginannotations;

    .line 250
    invoke-static {v8}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/getLastLoginannotations;)Lo/nativeInsertFloat;

    move-result-object v8

    .line 365
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 366
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 1073
    iput-object v7, v2, Lo/putRealmModel;->write:Ljava/util/List;

    .line 252
    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 2073
    iget-object v2, v2, Lo/putRealmModel;->write:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    .line 252
    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 367
    instance-of v8, v2, Ljava/util/Collection;

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    .line 368
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeInsertFloat;

    .line 252
    invoke-virtual {v8}, Lo/nativeInsertFloat;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v2, v3

    goto :goto_8

    :cond_10
    :goto_7
    move v2, v5

    .line 369
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v6

    .line 254
    :goto_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 255
    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v7, 0x3

    .line 256
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7c

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 356
    sget v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_12

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setTracer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    div-int/2addr v2, v3

    goto :goto_a

    .line 256
    :cond_12
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setTracer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 257
    :cond_13
    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7d

    int-to-byte v9, v9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v5}, Lo/putRealmModel$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 245
    sget v2, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_14

    .line 257
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ComposerCompanion:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 356
    sget v3, Lo/putRealmModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/putRealmModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    move-object v6, v2

    goto :goto_b

    .line 245
    :cond_14
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ComposerCompanion:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_15
    move-object v1, v4

    :goto_a
    move-object v6, v1

    .line 260
    :goto_b
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 262
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfa

    const/4 v15, 0x0

    .line 260
    invoke-static/range {v5 .. v15}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 268
    :cond_16
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/handleHttpCodelambda14lambda12;

    .line 269
    sget-object v9, Lo/createInputConnection$invoke;->read:Lo/createInputConnection$invoke;

    .line 270
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 3071
    iget-object v10, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 270
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->a(Lo/putRealmModel;)Lo/getInstanceAsync;

    move-result-object v11

    .line 272
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-static {v1}, Lo/putRealmModel;->RemoteActionCompatParcelizer(Lo/putRealmModel;)Lo/DateRealmAnyOperator;

    move-result-object v12

    .line 273
    new-instance v1, Lo/putRealmModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-direct {v1, v2}, Lo/putRealmModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/putRealmModel;)V

    move-object v13, v1

    check-cast v13, Lo/TextInputPluginInputTarget;

    .line 280
    new-instance v1, Lo/putRealmModel$RemoteActionCompatParcelizer$write;

    invoke-direct {v1}, Lo/putRealmModel$RemoteActionCompatParcelizer$write;-><init>()V

    move-object v14, v1

    check-cast v14, Lo/lockPlatformViewInputConnection;

    .line 285
    new-instance v1, Lo/putRealmModel$RemoteActionCompatParcelizer$read;

    invoke-direct {v1}, Lo/putRealmModel$RemoteActionCompatParcelizer$read;-><init>()V

    move-object v15, v1

    check-cast v15, Lo/sendTextInputAppPrivateCommand;

    .line 267
    new-instance v1, Lo/createInputConnection;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/createInputConnection;-><init>(Lo/handleHttpCodelambda14lambda12;Lo/createInputConnection$invoke;Lo/primitiveTypeToRealmFieldType;Lo/getInstanceAsync;Lo/DateRealmAnyOperator;Lo/TextInputPluginInputTarget;Lo/lockPlatformViewInputConnection;Lo/sendTextInputAppPrivateCommand;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    new-instance v2, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;

    iget-object v3, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    invoke-direct {v2, v3}, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;-><init>(Lo/putRealmModel;)V

    check-cast v2, Lo/TextInputPluginInputTarget;

    .line 294
    new-instance v3, Lo/performContextMenuAction;

    invoke-direct {v3, v2}, Lo/performContextMenuAction;-><init>(Lo/TextInputPluginInputTarget;)V

    .line 313
    iget-object v2, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 4072
    iget-object v2, v2, Lo/putRealmModel;->read:Lo/setModelDictionary;

    if-nez v2, :cond_17

    .line 315
    check-cast v3, Lo/clearTextInputClient;

    .line 5011
    iput-object v3, v1, Lo/clearTextInputClient;->read:Lo/clearTextInputClient;

    .line 316
    invoke-virtual {v1, v6}, Lo/createInputConnection;->write(Lo/elementAtOrNullr7IrZao;)V

    goto :goto_c

    .line 318
    :cond_17
    iget-object v1, v0, Lo/putRealmModel$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 6072
    iget-object v2, v1, Lo/putRealmModel;->read:Lo/setModelDictionary;

    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7075
    iput-object v2, v1, Lo/putRealmModel;->a:Lo/setModelDictionary;

    .line 8012
    iget-object v1, v3, Lo/performContextMenuAction;->RemoteActionCompatParcelizer:Lo/TextInputPluginInputTarget;

    if-eqz v1, :cond_18

    .line 8013
    invoke-interface {v1, v6}, Lo/TextInputPluginInputTarget;->read(Ljava/lang/Object;)V

    .line 356
    :cond_18
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x7s
        0x0s
        0x3644s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x8s
        0x365as
    .end array-data
.end method
