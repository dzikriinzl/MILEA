.class public final Lo/initializeAllComponents;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""

# interfaces
.implements Lo/isDataCollectionDefaultEnabled$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\u0010\u001a\u00020\u00148\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lo/initializeAllComponents;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;",
        "Lo/isDataCollectionDefaultEnabled$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/DebitCardPhoneNumberFragment;",
        "p1",
        "Lo/DebitCardVerifyPinSettingFragment;",
        "p2",
        "Lo/extras;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/DebitCardPhoneNumberFragment;Lo/DebitCardVerifyPinSettingFragment;Lo/extras;)V",
        "",
        "invoke",
        "()V",
        "write",
        "Lo/getFocusActiveIndicatorColor;",
        "RemoteActionCompatParcelizer",
        "(Lo/getFocusActiveIndicatorColor;)V",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/DebitCardPhoneNumberFragment;",
        "read",
        "Lo/DebitCardVerifyPinSettingFragment;",
        "Lo/extras;",
        "a",
        "Lo/isDataCollectionDefaultEnabled$a;",
        "Lo/isDataCollectionDefaultEnabled$a;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DebitCardPhoneNumberFragment;

.field private final a:Lo/isDataCollectionDefaultEnabled$a;

.field private final invoke:Lo/extras;

.field private final read:Lo/DebitCardVerifyPinSettingFragment;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/initializeAllComponents;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/initializeAllComponents;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/initializeAllComponents;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/initializeAllComponents;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/initializeAllComponents;->$11:I

    sput v0, Lo/initializeAllComponents;->IconCompatParcelizer:I

    sput v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/initializeAllComponents;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/initializeAllComponents;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x543f

    sput-char v0, Lo/initializeAllComponents;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/DebitCardPhoneNumberFragment;Lo/DebitCardVerifyPinSettingFragment;Lo/extras;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lo/initializeAllComponents;->RemoteActionCompatParcelizer:Lo/DebitCardPhoneNumberFragment;

    .line 21
    iput-object p3, p0, Lo/initializeAllComponents;->read:Lo/DebitCardVerifyPinSettingFragment;

    .line 22
    iput-object p4, p0, Lo/initializeAllComponents;->invoke:Lo/extras;

    .line 25
    check-cast p1, Lo/isDataCollectionDefaultEnabled$a;

    iput-object p1, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    .line 27
    iput-object v0, p0, Lo/initializeAllComponents;->write:Ljava/lang/String;

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/initializeAllComponents;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/initializeAllComponents;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2c8d

    int-to-char v15, v10

    const/16 v10, 0x30

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/initializeAllComponents;->$$a:[B

    aget-byte v16, v16, v12

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x6

    int-to-byte v12, v12

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    invoke-static {v3, v12, v7}, Lo/initializeAllComponents;->$$d(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v21, v7, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v14

    rsub-int v10, v10, 0x791

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    sget-object v12, Lo/initializeAllComponents;->$$a:[B

    const/16 v16, 0x3

    aget-byte v12, v12, v16

    add-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/initializeAllComponents;->$$d(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v12, Lo/initializeAllComponents;->$$a:[B

    const/4 v15, 0x3

    aget-byte v16, v12, v15

    add-int/lit8 v15, v16, 0x1

    int-to-byte v15, v15

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/initializeAllComponents;->$$d(SSI)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v13, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget-object v3, Lo/initializeAllComponents;->$$a:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lo/initializeAllComponents;->$$d(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/initializeAllComponents;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/initializeAllComponents;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/initializeAllComponents;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/initializeAllComponents;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lo/initializeAllComponents;)Lo/isDataCollectionDefaultEnabled$a;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 30
    iget-object v1, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    invoke-interface {v1}, Lo/isDataCollectionDefaultEnabled$a;->Y_()V

    .line 31
    iget-object v1, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    invoke-interface {v1}, Lo/isDataCollectionDefaultEnabled$a;->u_()V

    .line 32
    iget-object v1, p0, Lo/initializeAllComponents;->RemoteActionCompatParcelizer:Lo/DebitCardPhoneNumberFragment;

    .line 34
    iget-object v2, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    .line 32
    new-instance v3, Lo/initializeAllComponents$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v2}, Lo/initializeAllComponents$RemoteActionCompatParcelizer;-><init>(Lo/initializeAllComponents;Lo/isDataCollectionDefaultEnabled$a;)V

    check-cast v3, Lo/TypeSystemContext;

    invoke-virtual {v1, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 119
    iget-object v1, p0, Lo/initializeAllComponents;->RemoteActionCompatParcelizer:Lo/DebitCardPhoneNumberFragment;

    .line 1049
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1050
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 1051
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 120
    :cond_0
    iget-object v1, p0, Lo/initializeAllComponents;->read:Lo/DebitCardVerifyPinSettingFragment;

    .line 2049
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    sget v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 2050
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 2051
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 120
    :cond_1
    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFocusActiveIndicatorColor;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    invoke-interface {v1}, Lo/isDataCollectionDefaultEnabled$a;->Y_()V

    .line 88
    iget-object v1, p0, Lo/initializeAllComponents;->read:Lo/DebitCardVerifyPinSettingFragment;

    .line 3067
    iput-object p1, v1, Lo/DebitCardVerifyPinSettingFragment;->invoke:Lo/getFocusActiveIndicatorColor;

    .line 89
    iget-object p1, p0, Lo/initializeAllComponents;->read:Lo/DebitCardVerifyPinSettingFragment;

    new-instance v1, Lo/initializeAllComponents$write;

    iget-object v2, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    invoke-direct {v1, p0, v2}, Lo/initializeAllComponents$write;-><init>(Lo/initializeAllComponents;Lo/isDataCollectionDefaultEnabled$a;)V

    check-cast v1, Lo/TypeSystemContext;

    invoke-virtual {p1, v1}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    sget p1, Lo/initializeAllComponents;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/initializeAllComponents;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 0
    instance-of v2, p2, Lo/initializeAllComponents$read;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x73

    .line 116
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/initializeAllComponents$read;

    iget v2, v1, Lo/initializeAllComponents$read;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/initializeAllComponents$read;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/initializeAllComponents$read;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/initializeAllComponents$read;

    invoke-direct {v1, p0, p2}, Lo/initializeAllComponents$read;-><init>(Lo/initializeAllComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/initializeAllComponents$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget v3, v1, Lo/initializeAllComponents$read;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 116
    sget p1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_1

    .line 107
    iget-object p1, v1, Lo/initializeAllComponents$read;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/initializeAllComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array v5, p2, [C

    fill-array-data v5, :array_0

    const/4 p2, 0x4

    new-array v6, p2, [C

    fill-array-data v6, :array_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v7, v1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long p2, v1, v9

    const v1, 0x5763e648

    sub-int v9, v1, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/initializeAllComponents;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lo/initializeAllComponents;->invoke:Lo/extras;

    iput-object p0, v1, Lo/initializeAllComponents$read;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/initializeAllComponents$read;->write:I

    invoke-virtual {p2, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    .line 107
    :goto_1
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMainLt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    .line 116
    sget v1, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 110
    :try_start_1
    invoke-virtual {p2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 116
    sget p2, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/initializeAllComponents;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    const-string p2, ""

    .line 110
    :cond_5
    :try_start_2
    iput-object p2, p1, Lo/initializeAllComponents;->write:Ljava/lang/String;

    .line 111
    invoke-direct {p1}, Lo/initializeAllComponents;->invoke()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 113
    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p1}, Lo/initializeAllComponents;->invoke()V

    .line 116
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x701s
        -0x4e6bs
        -0x7ad8s
        0x1c54s
        0x1481s
        -0x5206s
        -0x136fs
        -0x37des
        0x7616s
        0x40e5s
        -0x5ee6s
        0x24ccs
        0x63bas
        -0x75c9s
        -0x7154s
        0x7b1ds
        0x4f1as
        0xc17s
        0x7aa2s
        -0xees
        0x5df2s
        -0x1f44s
        -0x564fs
        -0x6015s
        -0x162s
        0x54f0s
        0x1d2s
        -0x637cs
        0x70e1s
        0x3246s
        -0x24afs
        0x3443s
        0x1d2bs
        -0x21cfs
        -0x5ffs
        0x468bs
        0x16d2s
        -0x5a14s
        0x3e0fs
        0x21f0s
        0xadcs
        -0x3a8s
        0x4fa3s
        0x11b1s
        -0x2a04s
        -0x6d06s
        -0x7b24s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4808s
        0x63e6s
        -0x16a9s
        0x5a7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 59
    iget-object v1, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    invoke-interface {v1}, Lo/isDataCollectionDefaultEnabled$a;->Y_()V

    .line 60
    iget-object v1, p0, Lo/initializeAllComponents;->RemoteActionCompatParcelizer:Lo/DebitCardPhoneNumberFragment;

    .line 62
    iget-object v2, p0, Lo/initializeAllComponents;->a:Lo/isDataCollectionDefaultEnabled$a;

    .line 60
    new-instance v3, Lo/initializeAllComponents$invoke;

    invoke-direct {v3, p0, v2}, Lo/initializeAllComponents$invoke;-><init>(Lo/initializeAllComponents;Lo/isDataCollectionDefaultEnabled$a;)V

    check-cast v3, Lo/TypeSystemContext;

    invoke-virtual {v1, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    sget v1, Lo/initializeAllComponents;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeAllComponents;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
