.class public final Lo/getRecurring;
.super Lo/getSubaccount;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/FragmentDebitCardBlockBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lo/FragmentDebitCardLimitBinding;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getRecurring;->$$a:[B

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

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

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRecurring;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/getRecurring;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getRecurring;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRecurring;->$11:I

    sput v0, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x7e28

    sput-char v0, Lo/getRecurring;->IconCompatParcelizer:C

    const v0, 0xa2f9

    sput-char v0, Lo/getRecurring;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0xcc66

    sput-char v0, Lo/getRecurring;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0x8833

    sput-char v0, Lo/getRecurring;->MediaDescriptionCompat:C

    const v0, 0x4e5624a4    # 8.981814E8f

    sput v0, Lo/getRecurring;->MediaBrowserCompatItemReceiver:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Lo/FragmentDebitCardLimitBinding;Lo/FragmentDebitCardBlockBinding;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 7
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/getSubaccount;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getRecurring;->AudioAttributesImplBaseParcelizer:Lo/FragmentDebitCardLimitBinding;

    .line 18
    iput-object p2, p0, Lo/getRecurring;->AudioAttributesCompatParcelizer:Lo/FragmentDebitCardBlockBinding;

    .line 19
    iput-object p3, p0, Lo/getRecurring;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 p2, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecurring;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 22
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 v1, 0xc

    rsub-int/lit8 p2, p2, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecurring;->invoke:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecurring;->a:Ljava/lang/String;

    const/16 p2, 0xb

    .line 24
    new-array v1, p2, [C

    fill-array-data v1, :array_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x101

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v3, v0, 0xb

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int/lit8 v5, p2, 0x5

    new-array p2, p3, [Ljava/lang/Object;

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lo/getRecurring;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecurring;->write:Ljava/lang/String;

    const/4 p2, 0x3

    .line 25
    new-array v0, p2, [C

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x107

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v4, p2, 0x1

    new-array p2, p3, [Ljava/lang/Object;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/getRecurring;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getRecurring;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x5

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getRecurring;->read:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        -0x37c7s
        -0x4aa6s
        -0x3bcs
        0x1900s
    .end array-data

    :array_1
    .array-data 2
        0x540fs
        0x953s
        0x1feas
        -0x771ds
        -0x6369s
        0x5cf2s
        -0x44cs
        -0x6ae5s
        -0x7cf0s
        0x3a81s
        -0x1935s
        -0x1becs
    .end array-data

    :array_2
    .array-data 2
        0x7384s
        0x560fs
        -0x6706s
        0xe1s
        0x33das
        0x7dcs
        -0x202ds
        0x34d0s
        -0x44cs
        -0x6ae5s
        -0x35es
        -0x4a03s
    .end array-data

    :array_3
    .array-data 2
        -0xcs
        0x5s
        0x9s
        0x9s
        -0x3s
        -0x7s
        0x4s
        -0x3s
        0x9s
        -0x6s
        0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5s
        0x4s
        0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6fcs
        -0x2f1cs
        0x6ec5s
        -0x5eads
        0x3479s
        0x3674s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getRecurring;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRecurring;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getRecurring;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRecurring;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getRecurring;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getRecurring;->MediaDescriptionCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x1b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1004a2d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/getRecurring;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getRecurring;->IconCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getRecurring;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getRecurring;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getRecurring;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecurring;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
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

    sget v12, Lo/getRecurring;->MediaBrowserCompatItemReceiver:I

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

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0d

    add-int/2addr v11, v12

    int-to-char v15, v11

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    add-int/lit8 v8, v12, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/getRecurring;->$$c(SII)Ljava/lang/String;

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

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getRecurring;->$$c(SII)Ljava/lang/String;

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

    .line 129
    sget v7, Lo/getRecurring;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRecurring;->$10:I

    rem-int/2addr v7, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/getRecurring;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRecurring;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    div-int/lit8 v1, v3, 0x3

    :cond_4
    if-eqz p3, :cond_8

    sget v1, Lo/getRecurring;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRecurring;->$10:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v0, :cond_7

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v1, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v6

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/getRecurring;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static final synthetic invoke(Lo/getRecurring;)Lo/FragmentDebitCardBlockBinding;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRecurring;->AudioAttributesCompatParcelizer:Lo/FragmentDebitCardBlockBinding;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/getRecurring;)Lo/FragmentDebitCardLimitBinding;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRecurring;->AudioAttributesImplBaseParcelizer:Lo/FragmentDebitCardLimitBinding;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object v3, p0, Lo/getRecurring;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lo/getRecurring;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/getRecurring;->write:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lo/getRecurring;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lo/getRecurring;->read:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 37
    new-instance p1, Lo/getRecurring$a;

    invoke-direct {p1, p0, v9, v4}, Lo/getRecurring$a;-><init>(Lo/getRecurring;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    new-instance p1, Lo/getRecurring$read;

    invoke-direct {p1, p0, v4}, Lo/getRecurring$read;-><init>(Lo/getRecurring;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    .line 41
    new-instance p1, Lo/getRecurring$write;

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lo/getRecurring$write;-><init>(Lo/getRecurring;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget p1, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 54
    instance-of p1, p1, Ljava/io/IOException;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 v5, 0x6

    rsub-int/lit8 p1, p1, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object v5, v6, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-array v7, v0, [C

    fill-array-data v7, :array_1

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v8, v5, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v9, v5, 0x2

    const/4 v10, 0x1

    invoke-static {v1, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v11, v1, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getRecurring;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object v1, p0, Lo/getRecurring;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lo/getRecurring;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    new-instance v0, Lo/getRecurring$invoke;

    invoke-direct {v0, p0, p1, v4}, Lo/getRecurring$invoke;-><init>(Lo/getRecurring;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x559as
        -0x741ds
        0x1011s
        0x532bs
        -0x202ds
        0x34d0s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x2s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x27

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getRecurring;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getRecurring;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecurring;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x6ad8s
        0x5d8ds
        0x25afs
        -0x8ebs
        -0x4272s
        -0x3a1ds
        0x875s
        0x38ecs
        0x672cs
        0x39s
        -0x4272s
        -0x3a1ds
        0x875s
        0x38ecs
        0x7dd7s
        0x6113s
        -0x740ds
        -0x1123s
        -0x44cs
        -0x6ae5s
        0x442s
        -0x4786s
        0x5732s
        0x43e1s
        -0x2980s
        -0x2a1s
        0x1480s
        -0x3ae2s
        -0x2d5bs
        -0x5fcs
        -0xc19s
        -0x2990s
        0x7f8es
        -0x5736s
        -0x3122s
        0x4c47s
        -0x1fas
        0x5c31s
    .end array-data
.end method
