.class public final Lo/FlutterLoaderExternalSyntheticLambda0$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterLoaderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/utils/search/SearchEngine$Companion;",
        "",
        "<init>",
        "()V",
        "loadAllMenuSearchMapping",
        "Lcom/bca/mybca/omni/android/utils/search/SearchEngine;",
        "context",
        "Landroid/content/Context;",
        "filename",
        "",
        "loadSettingsSearchMapping",
        "loadPaychaseSearchMapping",
        "com.bca.mybca.omni.android.core_productionGoogleRelease"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$i(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$c:[B

    const/16 v0, 0x9a

    sput v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$g:[B

    const/16 v2, 0x63

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$h:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$d:[B

    const/4 v2, 0x2

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/16 v2, 0x93

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$b:I

    .line 65353
    sput v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->write()V

    const-wide v1, 0x1d1f85629e5f540dL

    sput-wide v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->invoke:J

    const v1, 0x16e79957

    sput v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->read:I

    const/16 v1, 0x540d

    sput-char v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->a:C

    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        -0x3bt
        0x4at
        -0x7t
        0xft
        -0x4t
        0x7t
        0x13t
        -0x27t
        0x39t
        -0x2t
        -0x9t
        0x13t
        -0x4t
        0x7t
        0x5t
        -0xat
        0x2bt
        -0x3t
        -0x5t
        -0x1ct
        0x32t
        0x4t
        0x6t
        -0x2t
        0xft
        0xct
        -0x4at
        0x13t
        0xat
        0x1t
        -0x3t
        0x11t
        -0x9t
        0x9t
        -0x5t
        -0x33t
        0x42t
        0xft
        0x2t
        0xct
        0x1t
        -0x3ct
        0x2bt
        0x18t
        0x13t
        -0x3t
        -0x2t
        0x11t
        0x3t
        0x17t
        -0x13t
        0x19t
        -0x5t
        0xct
        0x5t
        -0x23t
        0x39t
        -0xft
        0x8t
        0x11t
        0xat
        -0x5t
        0xct
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        0xct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        -0x38t
        0x32t
        0xbt
        0x0t
        -0xdt
        0xet
        -0x8t
        0x9t
        0x7t
        -0x2t
        -0x44t
        0x32t
        0xbt
        0x0t
        -0x3ft
        0x40t
        -0x8t
        0x9t
        0x7t
        -0x2t
        -0x46t
        0x46t
        -0xet
        -0x4t
        0x11t
        -0xft
        0x5t
        -0x3bt
        0x36t
        0xct
        -0x1t
        0x6t
        -0xft
        0x13t
        -0x4t
        -0x47t
        0x40t
        -0xct
        0xft
        -0x42t
        0x3ct
        0x9t
        -0x4t
        -0x1t
        0xct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        -0x38t
        0x41t
        -0xft
        0x18t
        -0x16t
        0x5t
        -0x7t
        0x12t
        -0xet
        -0x36t
        0x41t
        -0xft
        0x18t
        -0x16t
        0x5t
        -0x7t
        0x12t
        -0xet
        -0x38t
        0x46t
        -0xet
        -0x4t
        0x11t
        -0xft
        0x5t
        -0x3bt
        0x36t
        0xct
        -0x1t
        0x6t
        -0xft
        0x13t
        -0x4t
        -0x47t
        0x40t
        -0xct
        0xft
        -0x42t
        0x3ct
        0x9t
        -0x4t
        -0x1t
        0xct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        -0x38t
        0x44t
        -0xet
        0xft
        0x0t
        -0xbt
        0x5t
        -0x7t
        0xct
        -0x44t
        0x44t
        -0xet
        0xft
        0x0t
        -0xbt
        0x5t
        -0x7t
        0xct
        -0x46t
        0x46t
        -0xet
        -0x4t
        0x11t
        -0xft
        0x5t
        -0x3bt
        0x36t
        0xct
        -0x1t
        0x6t
        -0xft
        0x13t
        -0x4t
        -0x47t
        0x40t
        -0xct
        0xft
        -0x42t
        0x3ct
        0x9t
        -0x4t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 36

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 399
    rem-int v2, v1, v1

    .line 351
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 399
    sget v10, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v10, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    :try_start_0
    const-class v10, Ljava/lang/String;

    filled-new-array {v8, v6, v5, v8}, [I

    move-result-object v11

    new-array v12, v6, [B

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    .line 360
    :cond_0
    const-class v10, Ljava/lang/String;

    filled-new-array {v8, v6, v5, v8}, [I

    move-result-object v11

    new-array v12, v6, [B

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    throw v7

    :cond_2
    move v10, v8

    .line 376
    :goto_0
    const-class v11, Landroid/content/res/AssetManager;

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit16 v15, v15, 0x5ea2

    int-to-char v15, v15

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v17, v15

    const/16 v20, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    .line 380
    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v11, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xe

    if-nez v12, :cond_3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v21, v12, 0xe

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    sget v15, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    or-int/lit8 v6, v11, 0x9

    int-to-byte v6, v6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v6, v1}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v12

    move/from16 v23, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x3c9d

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x885

    invoke-static {v1, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v14, v1

    move v15, v8

    :goto_1
    if-ge v15, v14, :cond_d

    aget-object v12, v1, v15

    .line 399
    sget v21, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v21, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    const/16 v6, 0x13

    const/16 v11, 0x8b

    const/16 v13, 0x18

    const/4 v7, 0x6

    .line 380
    :try_start_1
    filled-new-array {v7, v13, v11, v6}, [I

    move-result-object v8

    new-array v7, v13, [B

    fill-array-data v7, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v7, v6}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1e

    const/16 v8, 0xc

    const/16 v11, 0x64

    const/16 v13, 0xa

    filled-new-array {v7, v8, v11, v13}, [I

    move-result-object v7

    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x2a

    const/16 v8, 0x1a

    const/16 v11, 0x83

    const/16 v13, 0xe

    filled-new-array {v6, v8, v11, v13}, [I

    move-result-object v6

    const/16 v8, 0x1a

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x44

    const/16 v13, 0x46

    const/16 v9, 0x8

    filled-new-array {v11, v9, v13, v6}, [I

    move-result-object v11

    new-array v13, v9, [B

    fill-array-data v13, :array_8

    move-object/from16 v28, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v1}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_a

    .line 399
    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 380
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x13

    const/16 v7, 0x8b

    const/4 v8, 0x6

    const/16 v9, 0x18

    :try_start_2
    filled-new-array {v8, v9, v7, v6}, [I

    move-result-object v11

    new-array v6, v9, [B

    fill-array-data v6, :array_9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v11, v6, v8}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x4c

    const/16 v9, 0xd

    filled-new-array {v8, v9, v7, v7}, [I

    move-result-object v8

    const/16 v9, 0xd

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x13

    const/16 v6, 0x8b

    const/4 v7, 0x6

    const/16 v8, 0x18

    :try_start_3
    filled-new-array {v7, v8, v6, v1}, [I

    move-result-object v9

    new-array v1, v8, [B

    fill-array-data v1, :array_b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v9, v1, v7}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x59

    const/16 v7, 0xaf

    const/16 v8, 0x11

    const/4 v9, 0x1

    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v6

    new-array v7, v8, [B

    fill-array-data v7, :array_c

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v8}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    array-length v6, v1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 360
    sget v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 380
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 360
    :goto_2
    sget v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const/16 v6, 0x13

    const/16 v7, 0x8b

    const/4 v8, 0x6

    const/16 v9, 0x18

    filled-new-array {v8, v9, v7, v6}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v9}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v1, v1, v8

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    const v1, 0x4e3d413c    # 7.9379226E8f

    goto :goto_3

    :cond_6
    const/16 v6, 0x13

    const/16 v7, 0x8b

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/16 v11, 0x18

    .line 380
    filled-new-array {v9, v11, v7, v6}, [I

    move-result-object v6

    new-array v7, v11, [B

    fill-array-data v7, :array_e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v1, v1, v9

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :goto_3
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v6, 0xe

    rsub-int/lit8 v28, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v1, v6, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x885

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x9

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v7, 0xe

    add-int/lit8 v28, v6, 0xe

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v1, v7, v20

    rsub-int v1, v1, 0x885

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x9

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v6

    move/from16 v30, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v6, v7, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v28, v1, 0xf

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v1, v6, 0x3c9d

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v6, v8, 0x885

    const v31, 0x2f63b3a5

    const/16 v32, 0x0

    sget v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$d:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v29, v1

    move/from16 v30, v6

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 399
    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    div-int v12, v1, v1

    :cond_b
    move-object/from16 v1, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xe

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_5
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v7, 0xe

    rsub-int/lit8 v28, v1, 0xe

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x884

    const v31, 0x7aa3bb9b

    const/16 v32, 0x0

    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x9

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v28, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v20

    add-int/lit16 v7, v7, 0x885

    const v31, -0x28c31d3

    const/16 v32, 0x0

    sget v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$d:[B

    const/16 v11, 0xb

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    aget-byte v9, v9, v12

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const v1, 0x22a59c4b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v28, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6c18

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v7, v8, 0x35f

    const v31, 0x163b66ec

    const/16 v32, 0x0

    sget v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$e:I

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->f(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move/from16 v29, v1

    move/from16 v30, v7

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v1, 0x274b3a45

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, -0x397

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, 0x398

    int-to-long v11, v11

    const/4 v15, -0x1

    move-object/from16 v18, v2

    move-object/from16 p0, v3

    int-to-long v2, v15

    xor-long v22, v8, v2

    xor-long v26, v6, v2

    or-long v28, v22, v26

    int-to-long v0, v1

    or-long v30, v28, v0

    xor-long v30, v30, v2

    xor-long v32, v0, v2

    or-long v34, v26, v32

    or-long v34, v34, v8

    xor-long v34, v34, v2

    or-long v30, v30, v34

    mul-long v30, v30, v11

    add-long v13, v13, v30

    xor-long v30, v28, v2

    or-long v34, v22, v32

    xor-long v34, v34, v2

    or-long v30, v30, v34

    mul-long v30, v30, v11

    add-long v13, v13, v30

    or-long v28, v28, v32

    xor-long v28, v28, v2

    or-long v6, v22, v6

    or-long/2addr v6, v0

    xor-long/2addr v6, v2

    or-long v6, v28, v6

    or-long v8, v26, v8

    or-long/2addr v0, v8

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, -0x4130970e

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1fe60186

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x15c40005

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x4eb14db6

    add-int/2addr v3, v2

    const v2, -0xa220181

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v3, v1

    const v1, -0x3b247a00    # -1756.1875f

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, -0x10001401

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v6, 0x175f4bff

    add-int/2addr v6, v3

    const v3, 0x6db2cbf3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x51101592

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    .line 399
    sget v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_14

    sget v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x1

    if-ge v0, v2, :cond_14

    .line 380
    aget-object v0, v5, v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    if-nez v1, :cond_18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 396
    :try_start_6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x500b5963

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v4, 0x11

    add-int/lit8 v5, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x541b

    int-to-char v6, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0x6495a3c4

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    aput-object v1, v11, v3

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object/from16 v2, v18

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    .line 399
    :try_start_7
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    new-instance v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$RemoteActionCompatParcelizer;-><init>()V

    .line 5119
    iget-object v1, v1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 402
    new-instance v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 7014
    invoke-static {v1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    if-nez v0, :cond_16

    const/4 v7, 0x0

    goto :goto_b

    .line 8046
    :cond_16
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8047
    invoke-virtual {v3, v4, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v7

    .line 399
    sget v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 402
    :goto_b
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    .line 403
    invoke-virtual {v7}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 426
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/Map$Entry;

    .line 426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 404
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$a;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$a;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 428
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 406
    :cond_17
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    .line 407
    new-instance v1, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    new-instance v2, Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;-><init>(Ljava/util/Map;)V

    .line 408
    new-instance v0, Lo/FlutterLoaderExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lo/FlutterLoaderExternalSyntheticLambda0;-><init>(Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 399
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 385
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    .line 390
    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/16 v4, 0x6a

    const/4 v5, 0x7

    const/16 v6, 0xa5

    filled-new-array {v4, v5, v6, v1}, [I

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_f

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v6}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 360
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_4
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5847s
        -0x3b7ds
        -0x37f2s
        0x1ccfs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x5a20s
        -0x2769s
        -0x5d40s
        -0x29a2s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lo/FlutterLoaderExternalSyntheticLambda0$invoke;Landroid/content/Context;Ljava/lang/String;I)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 2

    const/4 p0, 0x2

    .line 343
    rem-int p2, p0, p0

    sget p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p0

    const/4 p0, 0x0

    const/4 p3, 0x1

    const/16 v0, 0xc

    const/16 v1, 0x2f

    if-eqz p2, :cond_0

    int-to-byte p2, v1

    .line 345
    sget-object v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte v0, v1, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->b(SSI[Ljava/lang/Object;)V

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    .line 343
    invoke-static {p1, p0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->a(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-byte p2, v1

    .line 345
    sget-object v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte v0, v1, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->b(SSI[Ljava/lang/Object;)V

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    .line 343
    invoke-static {p1, p0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->a(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x30

    .line 0
    sget-object v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->write:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 203
    sget v13, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 220
    sget v16, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v7, v16, 0x55

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 170
    aget-char v0, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const v0, -0x2dd0a8a3

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v0, v18, v10

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v19, 0xa448

    sub-int v0, v19, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v10, v19, v21

    add-int/lit16 v10, v10, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v2, v12

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 203
    :cond_1
    sget v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v0, v2

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 203
    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    const/16 v10, 0x30

    if-ne v7, v4, :cond_5

    .line 203
    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v11, 0x86b7

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x58f

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v11, 0x30

    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x18

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v17, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 203
    sget v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 p1, p1, 0x43

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x6

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([C[CIC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p2

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
    sget v5, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x14

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x2e

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v14, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v15, v10, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v9, v3, 0x2f

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    or-int/lit8 v14, v12, 0x30

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0x34

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$i(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p2, p2, 0x72

    rsub-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static invoke(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 14

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 259
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/16 v1, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 331
    sget v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v6, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 264
    :try_start_0
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x6

    filled-new-array {v4, v7, v1, v4}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    sget v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    .line 331
    :cond_1
    throw v3

    .line 271
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    sget v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    const/16 v8, 0x21

    const/16 v9, 0x1d

    const/16 v10, 0x19

    if-nez v7, :cond_3

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v4

    sget-object v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$g:[B

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1b

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v9, v6, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v6, v6, v8

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v4

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 279
    :cond_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$g:[B

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1b

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v9, v7, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v7, v7, v8

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v11}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v4

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v6, :cond_8

    .line 300
    :goto_1
    :try_start_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x500b5963

    invoke-static {p1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int/lit8 v6, p1, 0x11

    const/16 p1, 0x30

    invoke-static {v2, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 p1, p1, 0x541c

    int-to-char v7, p1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int/lit8 v8, p1, -0x1

    const v9, 0x6495a3c4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/AssetManager;

    aput-object p1, v12, v4

    const-class p1, Ljava/lang/String;

    aput-object p1, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p1, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    .line 331
    :try_start_3
    move-object p1, p0

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    new-instance p0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 8119
    iget-object p0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 334
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 10014
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p0

    if-nez p1, :cond_5

    goto :goto_2

    .line 11046
    :cond_5
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11047
    invoke-virtual {v0, v1, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    .line 335
    invoke-virtual {v3}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;->invoke()Ljava/util/Map;

    move-result-object p0

    .line 369
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 370
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 336
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$invoke;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$invoke;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 338
    :cond_6
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    .line 339
    new-instance p1, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    new-instance v0, Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;-><init>(Ljava/util/Map;)V

    .line 340
    new-instance p0, Lo/FlutterLoaderExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lo/FlutterLoaderExternalSyntheticLambda0;-><init>(Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;)V

    return-object p0

    :catchall_1
    move-exception p1

    .line 331
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    .line 291
    :cond_8
    throw v3

    :catchall_4
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0

    .line 259
    :cond_a
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic invoke(Lo/FlutterLoaderExternalSyntheticLambda0$invoke;Landroid/content/Context;Ljava/lang/String;I)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 3

    const/4 p0, 0x2

    .line 248
    rem-int p2, p0, p0

    sget p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p0

    const/4 p3, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 250
    sget-object p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte p2, p2, v0

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v2, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, p3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->b(SSI[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    .line 248
    invoke-static {p1, p2}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object p1

    const/16 p2, 0x1f

    div-int/2addr p2, v1

    goto :goto_0

    .line 250
    :cond_0
    sget-object p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    aget-byte p2, p2, v0

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v2, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, p3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->b(SSI[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    .line 248
    invoke-static {p1, p2}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object p1

    :goto_0
    sget p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p0

    return-object p1
.end method

.method public static synthetic read(Lo/FlutterLoaderExternalSyntheticLambda0$invoke;Landroid/content/Context;Ljava/lang/String;I)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 2

    const/4 p0, 0x2

    .line 129
    rem-int p2, p0, p0

    sget p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p0

    const/16 p2, 0x60

    int-to-byte p2, p2

    .line 131
    sget-object p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$a:[B

    const/4 v0, 0x5

    aget-byte v0, p3, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    aget-byte p3, p3, v1

    int-to-byte p3, p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p3, v1}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->b(SSI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-static {p1, p2}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->write(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object p1

    sget p2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p0

    return-object p1
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 14

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    .line 141
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 236
    sget v6, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    const/16 v6, 0x52

    div-int/2addr v6, v4

    .line 147
    :cond_0
    :try_start_0
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x6

    filled-new-array {v4, v7, v2, v4}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    move v6, v4

    .line 150
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$g:[B

    const/16 v9, 0x19

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    sget v11, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->$$h:I

    and-int/lit16 v11, v11, 0x1d0

    int-to-byte v11, v11

    aget-byte v12, v8, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x21

    aget-byte v11, v8, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x3b

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v9}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v9, v4

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v6

    .line 184
    rem-int/2addr v7, v0

    div-int/2addr v6, v7

    .line 185
    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_3
    :try_start_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x500b5963

    invoke-static {p1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v6, p1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x541b

    int-to-char v7, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 v8, p1, 0x8

    const v9, 0x6495a3c4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/AssetManager;

    aput-object p1, v12, v4

    const-class p1, Ljava/lang/String;

    aput-object p1, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p1, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p0, p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    .line 236
    :try_start_3
    move-object p1, p0

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    new-instance p0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$write;

    invoke-direct {p0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$write;-><init>()V

    .line 2119
    iget-object p0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 239
    new-instance v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 4014
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p0

    if-nez p1, :cond_5

    .line 236
    sget p0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/4 p0, 0x4

    div-int/2addr p0, v0

    goto :goto_1

    .line 5046
    :cond_5
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5047
    invoke-virtual {v2, v0, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    :cond_6
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    .line 240
    invoke-virtual {v3}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;->invoke()Ljava/util/Map;

    move-result-object p0

    .line 286
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 287
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$read;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke$read;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 243
    :cond_7
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    .line 244
    new-instance p1, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;

    new-instance v0, Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;-><init>(Ljava/util/Map;)V

    .line 245
    new-instance p0, Lo/FlutterLoaderExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lo/FlutterLoaderExternalSyntheticLambda0;-><init>(Lo/lambdaensureInitializationCompleteAsync1ioflutterembeddingengineloaderFlutterLoader;)V

    return-object p0

    :catchall_1
    move-exception p1

    .line 236
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0

    :catchall_4
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x71

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62b8s
        -0x62f1s
        -0x62f4s
        -0x62f3s
        -0x62f8s
        -0x62f7s
        -0x62f3s
        -0x6279s
        -0x627cs
        -0x627ds
        -0x625ds
        -0x6253s
        -0x6280s
        -0x627as
        -0x627es
        -0x627bs
        -0x6267s
        -0x6280s
        -0x6256s
        -0x6242s
        -0x626es
        -0x627fs
        -0x6271s
        -0x6280s
        -0x627es
        -0x627cs
        -0x627as
        -0x6280s
        -0x6280s
        -0x625cs
        -0x62ees
        -0x6243s
        -0x6243s
        -0x6243s
        -0x6244s
        -0x6245s
        -0x624cs
        -0x624es
        -0x625as
        -0x6244s
        -0x6259s
        -0x6260s
        -0x62ffs
        -0x6266s
        -0x6262s
        -0x6268s
        -0x625bs
        -0x6245s
        -0x6265s
        -0x6264s
        -0x6261s
        -0x625as
        -0x6244s
        -0x6268s
        -0x6268s
        -0x6262s
        -0x6279s
        -0x6268s
        -0x6264s
        -0x6264s
        -0x6264s
        -0x6261s
        -0x6266s
        -0x6269s
        -0x624as
        -0x625es
        -0x6268s
        -0x626fs
        -0x62dfs
        -0x623es
        -0x6230s
        -0x6215s
        -0x623as
        -0x623es
        -0x623ds
        -0x623bs
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x62f0s
        -0x62e9s
        -0x62fas
        -0x62fbs
        -0x62fes
        -0x62e6s
        -0x62d3s
        -0x62ebs
        -0x62e6s
        -0x62f0s
        -0x6219s
        -0x6396s
        -0x639ds
        -0x6393s
        -0x6399s
        -0x638fs
        -0x6392s
        -0x6392s
        -0x63a0s
        -0x6392s
        -0x6393s
        -0x6393s
        -0x6394s
        -0x639cs
        -0x639ds
        -0x63abs
        -0x6391s
        -0x620ds
        -0x639bs
        -0x639as
        -0x6383s
        -0x639ds
        -0x639cs
        -0x6277s
    .end array-data
.end method
