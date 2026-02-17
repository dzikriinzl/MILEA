.class final Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstanceManagerExternalSyntheticLambda0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static invoke:[C

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/SurfaceTexturePlatformViewRenderTarget1;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x99

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:[C

    const v0, 0x15ddf032

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:I

    sput-boolean v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf9es
        -0xf9fs
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            ">;",
            "Landroid/content/Context;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Lo/SurfaceTexturePlatformViewRenderTarget1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    array-length v12, v5

    new-array v13, v12, [C

    .line 172
    sget v14, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v3

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 131
    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v15, 0x13

    invoke-static {v7, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v17, v17, v8

    add-int/lit8 v8, v17, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v11, v12, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    sget-object v12, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 165
    sget v0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v8

    rsub-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v13, v14, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v14, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v15, 0x3

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    add-int/lit8 v14, v14, -0x1

    int-to-byte v9, v14

    invoke-static {v15, v8, v9}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v12, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v7, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v8, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v9, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    aget v7, v0, v6

    add-int v7, v7, p2

    aget-char v6, v5, v7

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p0, p1, p2}, Lo/InstanceManagerExternalSyntheticLambda0;->read(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 145
    :cond_0
    invoke-static {p0, p1, p2}, Lo/InstanceManagerExternalSyntheticLambda0;->read(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    sget p2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaFIHistoryDetailScreen.<anonymous> (WelmaFIHistoryDetailScreen.kt:140)"

    const v3, 0x21727ea9

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 142
    sget v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 141
    invoke-virtual {p2}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v1, v5}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    iget-object p2, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EffectsKtrememberCoroutineScope1:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, ""

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 142
    new-instance v4, Lo/JavaScriptChannelFlutterApiImpl;

    iget-object p2, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget-object v5, p0, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v4, p2, v1, v5}, Lo/JavaScriptChannelFlutterApiImpl;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda5;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x61

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
