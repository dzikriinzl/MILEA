.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroid/view/View;

.field public final write:Lo/LayoutPaylaterRegisterKtpBinding;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x485e

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1032

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x121f

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x28bb

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 44
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 45
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 46
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 47
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->read:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$10:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->IconCompatParcelizer:C

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

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v9, v20, v11

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->AudioAttributesCompatParcelizer:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$$c(IBB)Ljava/lang/String;

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 77
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    .line 78
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 83
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginBottom:I

    .line 84
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_2

    .line 96
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v4, 0x3a

    div-int/2addr v4, v2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 89
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_2

    :goto_0
    move-object v7, v3

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 95
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_2

    .line 101
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->JpegCaptureDownsizingQuirk:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 107
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;-><init>(Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v0

    .line 95
    :cond_1
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x633as
        -0xa35s
        -0x4260s
        -0x589fs
        -0x1204s
        -0x7c22s
        -0x339fs
        0x4313s
        0x3b95s
        0x54e6s
        0x5d73s
        -0x1627s
        0x2651s
        -0x2006s
        -0x49f6s
        0x721as
        0x567as
        0x15a9s
        0x1c80s
        0x893s
        -0x1cbbs
        0x6d26s
        -0x57d8s
        -0x5389s
        0x370cs
        -0x2197s
        -0x9c7s
        -0x6154s
        -0x6bb3s
        0x3745s
        0x4bdas
        -0x3c92s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;
    .locals 2

    const/4 p1, 0x2

    .line 68
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    .line 64
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->_init_lambda3:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationSpecificMcaBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method
