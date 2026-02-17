.class final Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer$write;
    }
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

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/internalGetVerifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0xb737306

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2649

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const v0, 0x1562cd2c

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        -0x2ft
        -0x39t
        0x2et
        -0x30t
        0x2ct
        -0x2bt
        -0x29t
        0x21t
        -0x21t
        -0x2bt
        0x35t
        -0x30t
        -0x2ft
        -0x21t
        0x22t
        -0x2et
        -0x2bt
        -0x2dt
        0x3ct
        -0x34t
        -0x2ct
        0x2ct
        0x25t
        -0x2et
        -0x25t
        0x24t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/internalGetVerifier;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iput-object p3, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 270
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v8, -0x368a3216

    const v5, 0x368a3217

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 270
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const v6, -0x368a3216

    const v3, 0x368a3217

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    xor-int/2addr v7, v5

    const/16 v9, 0x30

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v16, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v16, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 174
    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0xd

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x6f40

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v9, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_3

    .line 218
    :cond_9
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_d
    sget-object v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v12, 0x2

    .line 279
    rem-int v2, v12, v12

    .line 280
    sget v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v12

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-ne v3, v12, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v12

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_0

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v4

    .line 217
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x5977f76c

    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferlist.TransferListBcaScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferListBcaScreen.kt:216)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const-string v4, ""

    if-eq v3, v12, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    .line 280
    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v12

    const v1, -0x4071039c

    .line 279
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v12

    goto/16 :goto_2

    :cond_4
    const v1, -0x4089c282

    .line 254
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/internalGetVerifier;

    invoke-static {v1, v3}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->invoke(Ljava/lang/String;Lo/internalGetVerifier;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x4088ce05

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeObservationruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 259
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x75b1a401

    .line 258
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 260
    iget-object v2, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    .line 745
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 280
    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v12

    .line 746
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 260
    :cond_5
    new-instance v3, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)V

    .line 748
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_6
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 256
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x0

    const/16 v18, 0x35af

    move/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 255
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_7
    move/from16 v20, v12

    .line 264
    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/internalGetVerifier;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    const v5, 0x78d1b916

    const v6, -0x78d1b916

    invoke-static/range {v5 .. v11}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_8

    const v1, -0x407555ae

    move-object/from16 v15, p1

    .line 273
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v8, -0x368a3216

    const v5, 0x368a3217

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-object v0, v15

    goto :goto_1

    :cond_8
    move-object/from16 v15, p1

    const v1, -0x407e70fa

    .line 264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getReferenceannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 268
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    const v1, -0x75b14fc1

    .line 267
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 269
    iget-object v2, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    .line 751
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 752
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 269
    :cond_9
    new-instance v3, Lo/getComponentslambda3;

    invoke-direct {v3, v2}, Lo/getComponentslambda3;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)V

    .line 754
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_a
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 265
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x0

    const/16 v18, 0x35af

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 264
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    move/from16 v20, v12

    move-object v0, v15

    const v3, -0x40aa7444

    .line 222
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    sget-object v3, Lo/parseDelimitedFrom;->INSTANCE:Lo/parseDelimitedFrom;

    move-object v10, v0

    move-object/from16 v0, p0

    .line 224
    iget-object v3, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    .line 225
    iget-object v5, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v4, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    move-object v6, v4

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 229
    new-instance v4, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer$2;

    iget-object v7, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-direct {v4, v7}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer$2;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)V

    const/16 v7, 0x36

    const v8, 0x23240487

    invoke-static {v8, v2, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lo/logArmActive;->a:Lo/logArmActive;

    invoke-static {}, Lo/logArmActive;->invoke()Lkotlin/jvm/functions/Function4;

    move-result-object v8

    .line 223
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0x565e5571

    sub-int v11, v9, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v12, v4, -0xd

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v4, v13, v15

    int-to-short v13, v4

    const v4, -0x484feb06

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int v14, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x5d

    int-to-byte v15, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const v11, 0x6db0d80

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move v9, v11

    invoke-static/range {v1 .. v9}, Lo/parseDelimitedFrom;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_c
    move/from16 v20, v12

    move-object v10, v15

    const v3, -0x40adb2ba

    .line 218
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    invoke-static {v4, v10, v1, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 280
    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 261
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v8, -0x368a3216

    const v5, 0x368a3217

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
