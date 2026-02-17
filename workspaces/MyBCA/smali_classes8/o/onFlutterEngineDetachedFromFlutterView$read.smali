.class public final Lo/onFlutterEngineDetachedFromFlutterView$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFlutterEngineDetachedFromFlutterView;->write(Lo/guessBottomKeyboardInset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J


# instance fields
.field final synthetic read:Lo/guessBottomKeyboardInset;

.field final synthetic write:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->$11:I

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    sput v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x45edaf416687241dL    # 7.3495489187030315E28

    sput-wide v0, Lo/onFlutterEngineDetachedFromFlutterView$read;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x62b1s
        0x246ds
        -0x1017s
        -0x4e8as
        0x78e1s
        0x27cs
        -0x3a09s
        -0x708cs
        0x56fds
    .end array-data
.end method

.method constructor <init>(Lo/guessBottomKeyboardInset;Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    iput-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    iput-object p2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    .line 429
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/onFlutterEngineDetachedFromFlutterView$read;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const-string v12, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v13, v9, 0x1d

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v15, v9, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/onFlutterEngineDetachedFromFlutterView$read;->invoke:J

    const/4 v6, 0x4

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xfff951

    sub-int v22, v13, v10

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v10, v4

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v21, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/onFlutterEngineDetachedFromFlutterView$read;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onFlutterEngineDetachedFromFlutterView$read;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/onFlutterEngineDetachedFromFlutterView$read;->$11:I

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/onFlutterEngineDetachedFromFlutterView$read;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/onFlutterEngineDetachedFromFlutterView$read;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/onFlutterEngineDetachedFromFlutterView$read;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/onFlutterEngineDetachedFromFlutterView$read;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private read(Ljava/io/File;)V
    .locals 11

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2, p1}, Lo/guessBottomKeyboardInset;->write(Ljava/io/File;)V

    .line 433
    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0xfffff7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x30

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/onFlutterEngineDetachedFromFlutterView$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 434
    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2, p1}, Lo/guessBottomKeyboardInset;->invoke(Landroid/net/Uri;)V

    .line 436
    :try_start_0
    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2}, Lo/guessBottomKeyboardInset;->RemoteActionCompatParcelizer()Lo/acquireLatestImageViewFrame;

    move-result-object v2

    sget-object v3, Lo/acquireLatestImageViewFrame;->read:Lo/acquireLatestImageViewFrame;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lo/autofill;->write(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v2

    iget-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v8, -0x7001dd6c

    const v5, 0x7001dd76

    invoke-static/range {v4 .. v10}, Lo/onFlutterEngineDetachedFromFlutterView;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write()Lo/addOnFirstFrameRenderedListener;

    move-result-object p1

    invoke-virtual {p1}, Lo/addOnFirstFrameRenderedListener;->AudioAttributesImplApi26Parcelizer()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 443
    sget p1, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 437
    :try_start_1
    iget-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    iget-object v0, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {p1, v0}, Lo/onFlutterEngineDetachedFromFlutterView;->write(Lo/guessBottomKeyboardInset;)V

    return-void

    .line 439
    :cond_0
    iget-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {v3}, Lo/guessBottomKeyboardInset;->AudioAttributesCompatParcelizer()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 443
    sget v2, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v1

    .line 439
    :cond_1
    :try_start_2
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v9, 0x131fcf45

    const v3, -0x131fcf45

    invoke-static/range {v3 .. v9}, Lo/guessBottomKeyboardInset;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 440
    iget-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lo/onFlutterEngineDetachedFromFlutterView$read$a;

    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lo/onFlutterEngineDetachedFromFlutterView$read$a;-><init>(Lo/onFlutterEngineDetachedFromFlutterView;Lo/guessBottomKeyboardInset;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 443
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/onFlutterEngineDetachedFromFlutterView$read;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lo/onFlutterEngineDetachedFromFlutterView$read;->read(Ljava/io/File;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    .line 452
    sget v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v6, -0x7001dd6c

    const v3, 0x7001dd76

    invoke-static/range {v2 .. v8}, Lo/onFlutterEngineDetachedFromFlutterView;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->read:Lo/guessBottomKeyboardInset;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer(Lo/guessBottomKeyboardInset;)V

    .line 449
    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-static {v1}, Lo/onFlutterEngineDetachedFromFlutterView;->a(Lo/onFlutterEngineDetachedFromFlutterView;)V

    .line 450
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    instance-of v1, p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/util/CompressLimitException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 454
    iget-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-static {p1}, Lo/onFlutterEngineDetachedFromFlutterView;->write(Lo/onFlutterEngineDetachedFromFlutterView;)V

    return-void

    :cond_0
    sget v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 452
    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lo/onFlutterEngineDetachedFromFlutterView;->AudioAttributesCompatParcelizer(Lo/onFlutterEngineDetachedFromFlutterView;Ljava/lang/String;)V

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$read;->write:Lo/onFlutterEngineDetachedFromFlutterView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lo/onFlutterEngineDetachedFromFlutterView;->AudioAttributesCompatParcelizer(Lo/onFlutterEngineDetachedFromFlutterView;Ljava/lang/String;)V

    .line 454
    :goto_0
    sget p1, Lo/onFlutterEngineDetachedFromFlutterView$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onFlutterEngineDetachedFromFlutterView$read;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
