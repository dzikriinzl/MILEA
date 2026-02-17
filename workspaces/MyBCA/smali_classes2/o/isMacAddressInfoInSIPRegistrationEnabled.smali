.class public final synthetic Lo/isMacAddressInfoInSIPRegistrationEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/16 v2, 0xce

    sput v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$a:[B

    const/16 v2, 0xc0

    sput v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$b:I

    .line 65353
    sput v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x17277796ea37a1ccL

    sput-wide v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p3, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->a:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$a:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    .line 0
    sget-object v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    rsub-int/lit8 v1, p0, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$10:I

    add-int/lit8 v6, v6, 0x1f

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$11:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v8, v17, v8

    add-int/lit16 v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v9, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$c:[B

    aget-byte v9, v9, v15

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaDescriptionCompat:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$10:I

    add-int/lit8 v6, v6, 0x49

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

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v14, v13, 0xd

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const v21, 0xee01

    add-int v13, v13, v21

    int-to-char v15, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v16, v7, v10

    move/from16 v16, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const v21, 0xee01

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v10

    const/4 v13, 0x0

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

    sget v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static invoke(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v12, v5, 0x884

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    or-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    sget-object v15, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    aget-byte v15, v15, v7

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v7}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_6

    sget v5, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v8

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9f

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int v14, v14, 0x886

    invoke-static {v5, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_6

    aget-object v15, v5, v14

    sget v16, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v16, 0x49

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v10, v18, v8

    rsub-int v10, v10, 0x7020

    const/16 v12, 0x18

    new-array v8, v12, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0xcc19

    sub-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v4}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xedbb

    sub-int/2addr v9, v4

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa2d1

    sub-int/2addr v10, v9

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v0}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x7020

    new-array v8, v12, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1b31

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :try_start_2
    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x701f

    new-array v4, v12, [C

    fill-array-data v4, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v21, -0x1

    cmp-long v4, v8, v21

    const v8, 0x9040

    add-int/2addr v4, v8

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v0

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x701f

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v21, v0, 0xe

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v4, v5, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    or-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    sget-object v8, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x6

    shr-int/2addr v0, v4

    add-int/lit8 v21, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    or-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    sget-object v8, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v21, v0, 0xf

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x885

    const v24, 0x2f63b3a5

    const/16 v25, 0x0

    sget-object v8, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v9, 0x6

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    array-length v8, v8

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v10}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v9, v6

    move/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v4, 0x4e3d413c    # 7.9379226E8f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move v0, v4

    :goto_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v21, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    or-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    sget-object v8, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xe

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v10, v4, 0x884

    const v11, -0x28c31d3

    const/4 v12, 0x0

    sget-object v4, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v7, v0, v4

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x22a59c4b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v8, v4, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x6c17

    int-to-char v9, v4

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v10, v4, 0x35f

    const v11, 0x163b66ec

    const/4 v12, 0x0

    sget-object v4, Lo/isMacAddressInfoInSIPRegistrationEnabled;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v6

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v13}, Lo/isMacAddressInfoInSIPRegistrationEnabled;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v14, v6

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x11f1fd4c

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v5, 0x12f

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x12d

    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v5, -0x12e

    int-to-long v12, v5

    const/4 v5, -0x1

    int-to-long v14, v5

    xor-long v16, v8, v14

    int-to-long v6, v0

    xor-long v19, v6, v14

    or-long v19, v16, v19

    or-long v19, v19, v3

    xor-long v19, v19, v14

    or-long v21, v8, v3

    or-long v21, v21, v6

    xor-long v21, v21, v14

    or-long v19, v19, v21

    mul-long v12, v12, v19

    add-long/2addr v10, v12

    const/16 v0, -0x25c

    int-to-long v12, v0

    or-long v16, v16, v3

    or-long v16, v16, v6

    xor-long v16, v16, v14

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v0, 0x12e

    int-to-long v12, v0

    xor-long v16, v3, v14

    or-long v8, v16, v8

    xor-long/2addr v8, v14

    or-long/2addr v3, v6

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x2bd75a15

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3d310fe9

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x484002

    or-int/2addr v6, v4

    const v7, 0x3d310fe8    # 0.04322806f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0x4af127b2

    add-int/2addr v6, v7

    const v7, 0x3d794fea

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v6, 0x78caf80b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x48404801

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x3ca

    const v7, -0x7f9887c5

    add-int/2addr v6, v7

    const v7, 0x308ab00a

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_a

    sget v4, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    move v4, v2

    :goto_2
    if-eqz v4, :cond_c

    sget v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v6

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_b

    div-int/lit8 v2, v6, 0x4

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x1

    if-ge v0, v4, :cond_d

    aget-object v0, v1, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x4307s
        0x3313s
        -0x5cdbs
        0x1351s
        -0x7cc1s
        0x739as
        -0x1c4as
        0x53das
        -0x3c0es
        -0x4dacs
        0x2229s
        -0x6da3s
        0x27fs
        -0xd6es
        0x62bas
        -0x2d21s
        0x42e9s
        0x314cs
        -0x5ef2s
        0x1145s
        -0x7e8bs
        0x718es
        -0x1e58s
        0x51c0s
    .end array-data

    :array_1
    .array-data 2
        0x430as
        -0x70efs
        -0x24d5s
        0x276bs
        0x7366s
        -0x408cs
        -0x746es
        -0x285cs
        0x23ccs
        0x6fe9s
        -0x441bs
        -0x79f3s
    .end array-data

    :array_2
    .array-data 2
        0x4307s
        -0x5149s
        -0x6793s
        -0x75c3s
        -0xa51s
        -0x185as
        -0x2e92s
        -0x3ce2s
        0x2ed2s
        0x18d0s
        0xa51s
        0x7401s
        0x67cfs
        0x517es
        0x4332s
        -0x5105s
        -0x6757s
        -0x75d8s
        -0xbfas
        -0x181ds
        -0x2e6bs
        -0x3cads
        0x2d19s
        0x18c9s
        0xa80s
        0x745cs
    .end array-data

    :array_3
    .array-data 2
        0x4304s
        -0x1e31s
        0x681s
        -0x5481s
        -0x37a3s
        0x6d11s
        -0x6c03s
        0x30bfs
    .end array-data

    :array_4
    .array-data 2
        0x4307s
        0x3313s
        -0x5cdbs
        0x1351s
        -0x7cc1s
        0x739as
        -0x1c4as
        0x53das
        -0x3c0es
        -0x4dacs
        0x2229s
        -0x6da3s
        0x27fs
        -0xd6es
        0x62bas
        -0x2d21s
        0x42e9s
        0x314cs
        -0x5ef2s
        0x1145s
        -0x7e8bs
        0x718es
        -0x1e58s
        0x51c0s
    .end array-data

    :array_5
    .array-data 2
        0x430as
        0x5839s
        0x757bs
        0x12acs
        0x2fccs
        -0x3b14s
        -0x1fc2s
        -0x2b8s
        -0x6575s
        -0x4880s
        0x4cfes
        0x6806s
        0x544s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4307s
        0x3313s
        -0x5cdbs
        0x1351s
        -0x7cc1s
        0x739as
        -0x1c4as
        0x53das
        -0x3c0es
        -0x4dacs
        0x2229s
        -0x6da3s
        0x27fs
        -0xd6es
        0x62bas
        -0x2d21s
        0x42e9s
        0x314cs
        -0x5ef2s
        0x1145s
        -0x7e8bs
        0x718es
        -0x1e58s
        0x51c0s
    .end array-data

    :array_7
    .array-data 2
        0x430as
        -0x2cb7s
        0x639bs
        -0xc02s
        0x208s
        -0x6da6s
        0x228as
        -0x4d39s
        -0x3f00s
        0x5150s
        -0x1e7es
        0x71d4s
        -0x7fcbs
        0x1059s
        -0x5f6ds
        0x30c7s
        0x470es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4307s
        0x3313s
        -0x5cdbs
        0x1351s
        -0x7cc1s
        0x739as
        -0x1c4as
        0x53das
        -0x3c0es
        -0x4dacs
        0x2229s
        -0x6da3s
        0x27fs
        -0xd6es
        0x62bas
        -0x2d21s
        0x42e9s
        0x314cs
        -0x5ef2s
        0x1145s
        -0x7e8bs
        0x718es
        -0x1e58s
        0x51c0s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v5, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->a:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/isMacAddressInfoInSIPRegistrationEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p1

    check-cast v14, Lo/cloveClickable3WzHGRc;

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    const v16, -0x366b29fc    # -1219264.5f

    const v17, 0x366b29fe

    invoke-static/range {v15 .. v21}, Lo/getPeriodicRingbackTimeout;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    sget v3, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isMacAddressInfoInSIPRegistrationEnabled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method
