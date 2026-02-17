.class public final Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field public static invoke:Ljava/lang/String;

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/16 v3, 0x64

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    sget v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x73t
        -0x76t
        -0x7et
        -0x63t
        -0x74t
        -0x73t
        -0x77t
        -0x64t
        -0x72t
        -0x77t
        -0x7at
        -0x6ft
        -0x73t
        -0x65t
        -0x79t
        -0x75t
        -0x7et
        -0x6ft
        -0x70t
        -0x77t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6ft
        -0x77t
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x6dt
        -0x7ct
        -0x70t
        -0x72t
        -0x73t
        -0x76t
        -0x7et
        -0x7dt
        -0x74t
        -0x73t
        -0x77t
        -0x6et
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x6ft
        -0x7at
        -0x6ft
        -0x78t
        -0x73t
        -0x70t
        -0x73t
        -0x75t
        -0x71t
        -0x7ct
        -0x78t
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x1d

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf08b

    sput v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->read:Z

    sput-boolean v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xf18s
        -0xf04s
        -0xf02s
        -0xf43s
        -0xf17s
        -0xf16s
        -0xf0es
        -0xf03s
        -0xf1es
        -0xf19s
        -0xf07s
        -0xf0cs
        -0xf1as
        -0xf01s
        -0xf05s
        -0xf08s
        -0xf09s
        -0xf0bs
        -0xf2cs
        -0xf2as
        -0xf29s
        -0xf3as
        -0xf27s
        -0xf28s
        -0xf25s
        -0xf3ds
        -0xf39s
        -0xf2bs
        -0xf22s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$11:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-eqz v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    aget-byte v17, v17, v3

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    shr-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    sget-object v3, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    const/4 v9, 0x2

    aget-byte v3, v3, v9

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v8, v9

    invoke-static {v3, v9, v8}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->a:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget v3, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$b:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    sget-object v14, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->write:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 147
    sget-boolean v1, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->read:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, 0x1000000

    add-int/2addr v7, v10

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v7, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    aget-byte v14, v7, v6

    int-to-byte v6, v14

    const/4 v14, 0x2

    aget-byte v7, v7, v14

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v15, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_d

    .line 172
    sget v2, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v14, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$a:[B

    aget-byte v15, v14, v7

    int-to-byte v7, v15

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v7, v14, v8}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackFlutterApiExternalSyntheticLambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v7, v17

    move v8, v15

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    const/16 v17, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
