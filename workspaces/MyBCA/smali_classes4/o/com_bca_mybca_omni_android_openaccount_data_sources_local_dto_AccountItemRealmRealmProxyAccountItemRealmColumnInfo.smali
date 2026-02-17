.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$c:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$c:[B

    const/16 v0, 0x51

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$b:I

    .line 65353
    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    const-wide v0, 0x2d80b555d275b1d5L    # 1.640456131905359E-89

    sput-wide v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0xac0e7d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x29087e9d

    or-int/2addr v3, v5

    const v6, 0xac0e7d5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, 0x7e113805

    add-int/2addr v6, v3

    const v3, -0x21081809

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, -0x2bc8ffde

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v6

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, -0x20a4d2fa

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x20804081

    or-int/2addr v9, v10

    const v10, 0x13249378

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x18d

    const v9, -0x4338268f

    add-int/2addr v0, v9

    const v9, 0x33804181

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v13, [I

    aput v0, v13, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v9, 0x2a53997

    or-int v10, v0, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v13, -0x753da17

    add-int/2addr v13, v10

    not-int v0, v0

    const v10, -0x31000449

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v13, v10

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x31242cda

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    const/16 v9, 0x8

    const/16 v10, 0xe

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xe

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v0, v14, v11

    const v14, 0xfb26

    sub-int/2addr v14, v0

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v15, v0, 0x545

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    aget-byte v2, v0, v9

    int-to-byte v2, v2

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xfb27

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0xe

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x545

    const v16, -0x194655ab

    const/16 v17, 0x0

    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    aget-byte v2, v2, v10

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x30

    const/4 v9, 0x5

    if-eq v2, v6, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v11

    rsub-int/lit8 v13, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v3, v2

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v15, v2, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$b:I

    and-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    const/16 v10, 0xe

    aget-byte v18, v3, v10

    add-int/lit8 v10, v18, -0x1

    int-to-byte v10, v10

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x34496815    # -2.3932886E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x98285a3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    const v5, 0x60726ab9

    add-int/2addr v5, v3

    const v3, 0x98285a2

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x3d4bec14

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v5, v3

    const v3, -0x3d4bec15

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3dcbedb7

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_10

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x38

    if-le v2, v3, :cond_c

    goto :goto_1

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_c

    :goto_1
    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x1

    new-array v8, v0, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xc

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v11

    rsub-int v15, v2, 0x65e

    const v16, -0x22105420

    const/16 v17, 0x0

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$b:I

    and-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v7

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x2706d8a0

    int-to-long v8, v4

    const/16 v4, -0x2d1

    int-to-long v10, v4

    mul-long v12, v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v4, 0x5a4

    int-to-long v10, v4

    int-to-long v14, v1

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v18, v14, v5

    xor-long v20, v8, v5

    xor-long v22, v2, v5

    or-long v24, v20, v22

    xor-long v24, v24, v5

    or-long v18, v18, v24

    or-long v24, v8, v2

    xor-long v24, v24, v5

    or-long v18, v18, v24

    mul-long v10, v10, v18

    add-long/2addr v12, v10

    const/16 v4, -0x5a4

    int-to-long v10, v4

    or-long v18, v8, v14

    xor-long v18, v18, v5

    or-long v18, v24, v18

    or-long/2addr v14, v2

    xor-long/2addr v14, v5

    or-long v14, v18, v14

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v4, 0x2d2

    int-to-long v10, v4

    or-long v2, v20, v2

    xor-long/2addr v2, v5

    or-long v8, v22, v8

    xor-long v4, v8, v5

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x11ee611b

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v0

    long-to-int v0, v2

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    not-int v3, v2

    const v4, -0x20102009

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3d7f3afa

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0xd882ec2

    add-int/2addr v4, v3

    const v3, -0x20102009

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x1d6f1af2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5440042

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v12

    const v3, -0x1a3d298f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10180086

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x778877cd

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x65c25631

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, -0x6fe77f39

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_a
    move/from16 v16, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1000018

    add-int v9, v2, v3

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0x968a

    sub-int/2addr v3, v2

    int-to-char v10, v3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v11, v2, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xe

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move/from16 v16, v7

    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v0, 0x33a09561

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    const v4, -0x1f7657b5

    add-int/2addr v4, v0

    not-int v0, v1

    const v1, -0x20b47de9

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x20a01560

    or-int/2addr v1, v5

    const v5, 0x1314e889

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x146889

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x33b4fde9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :cond_10
    :goto_4
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x307addd6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x30305541

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x415a1bd9

    add-int/2addr v3, v4

    const v4, -0x4a8895

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x6236s
        0x6257s
        -0x6e84s
        -0x4dc9s
        -0x5071s
        0x76b3s
        -0x323s
        0x7d11s
        0x191es
        -0xf01s
        0x10b3s
        0x4c57s
        0x5f5ds
        0x5275s
        0x7135s
        -0x157fs
        -0x4621s
        -0x4a10s
        -0x2855s
        -0x74a1s
        0x1865s
        0x176ds
        0x342ds
        0x2999s
        0x7ac7s
        0x76fes
        -0x654ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x791as
        0x797ds
        -0x4819s
        -0x637cs
        0xf9s
        0x5023s
        -0x1812s
        0x53b2s
        -0x49a5s
        -0x298as
        0x3e18s
        -0x1cabs
        0x4471s
        0x74ebs
        0x5f8cs
        0x45d9s
        -0x5d07s
        -0x6ca0s
        -0x6cbs
        0x245as
        0x36cs
        0x31fds
    .end array-data

    :array_2
    .array-data 2
        -0x65ecs
        -0x658bs
        0x6c3as
        0x4d87s
        0x4153s
        -0x740bs
        0x4ffs
        -0x7d5fs
        -0x83es
        0xdb9s
        -0x10fds
        -0x5d75s
        -0x5881s
        -0x50cds
        -0x717bs
        0x45ds
        0x41fds
        0x48b6s
        0x281bs
        0x6583s
        -0x1f8cs
        -0x15d7s
        -0x3423s
        -0x3890s
        -0x7d10s
        -0x7450s
        0x651bs
        0x38dcs
        0x2d6fs
        0x152ds
        0x48fs
        -0x65b0s
        -0x3019s
        -0x495as
        -0x59cas
        -0x42ds
        0x6e52s
        0x505bs
    .end array-data

    :array_3
    .array-data 2
        0x61cbs
        0x61ads
        0x1401s
        0x4f0fs
        -0x12e3s
        -0xc34s
        -0xc4s
        -0x7fd4s
        0x5b99s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x267bs
        -0x2656s
        0x4a7fs
        0x12ecs
        0xd9fs
        -0x5245s
        0x472es
        -0x2226s
        -0x44e1s
        0x2bf7s
        -0x4f8es
        -0x11efs
        -0x1b07s
        -0x76c3s
        -0x2e04s
        0x4898s
        0x262s
        0x6ef2s
        0x7739s
        0x2914s
        -0x5c10s
        -0x3398s
        -0x6b03s
        -0x7475s
        -0x3e8as
        -0x5211s
        0x3a6es
        0x7404s
        0x6ef8s
        0x332cs
        0x5bf2s
        -0x2979s
    .end array-data

    :array_5
    .array-data 2
        0x6d42s
        0x6d30s
        -0x7355s
        -0x6556s
        -0x34b0s
        0x6b65s
        -0xc5ds
        0x55c6s
        0x7dd7s
        -0x12des
        0x3875s
        0x28d7s
        0x502ds
        0x4fads
        0x59ees
        -0x71b0s
        -0x4955s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5fb3s
        -0x5f84s
        0x2820s
        -0x10c9s
        0x29c3s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    .line 65
    sget v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x3

    div-int/2addr v3, v0

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1c

    .line 0
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1e

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private read(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    invoke-interface {v1, p1, p2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x57

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    invoke-direct {p0, p1, p2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
