.class public final Lo/supportsFps$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/supportsFps;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "write",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $MediaBrowserCompatMediaItem:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Lo/getApiErrorDictionarylambda15;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function0;

.field final synthetic $read:Lo/getApiErrorDictionarylambda15;

.field final synthetic $write:Lkotlin/jvm/functions/Function2;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/supportsFps$4;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/supportsFps$4;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/supportsFps$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/supportsFps$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/supportsFps$4;->$11:I

    sput v0, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/supportsFps$4;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf081

    sput v0, Lo/supportsFps$4;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/supportsFps$4;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/supportsFps$4;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf22s
        -0xf50s
        -0xf37s
        -0xf3fs
        -0xf35s
        -0xf2bs
        -0xf31s
        -0xf39s
        -0xf20s
        -0xef9s
        -0xef8s
        -0xf23s
        -0xef2s
        -0xf0bs
        -0xf4ds
        -0xf0as
        -0xef3s
        -0xf42s
        -0xf33s
        -0xf0ds
        -0xf0cs
        -0xf03s
        -0xef1s
        -0xf0es
        -0xf08s
        -0xef7s
        -0xf02s
        -0xf0fs
        -0xf04s
        -0xf05s
        -0xef4s
        -0xf28s
        -0xf3bs
        -0xf3ds
        -0xf5fs
        -0xf47s
        -0xf48s
        -0xf2fs
        -0xf49s
        -0xf34s
        -0xf4fs
        -0xf38s
        -0xf32s
        -0xf36s
        -0xf4bs
        -0xf40s
        -0xf2cs
        -0xf12s
        -0xf01s
        -0xf06s
        -0xf09s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/supportsFps$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/supportsFps$4;->$read:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/supportsFps$4;->$a:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/supportsFps$4;->$write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/supportsFps$4;->$invoke:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BI[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lo/supportsFps$4;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/supportsFps$4;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/supportsFps$4;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bc

    const v14, -0x58af6161

    int-to-byte v3, v10

    int-to-byte v7, v3

    or-int/lit8 v15, v7, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v7, v15}, Lo/supportsFps$4;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/supportsFps$4;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 139
    sget v0, Lo/supportsFps$4;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/supportsFps$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/supportsFps$4;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/supportsFps$4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v23, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1e1

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    or-int/lit8 v13, v15, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/supportsFps$4;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/supportsFps$4;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/supportsFps$4;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/supportsFps$4;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps$4;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/supportsFps$4;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    const/16 v6, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/supportsFps$4;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/supportsFps$4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lo/supportsFps$4;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 172
    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/supportsFps$4;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const/4 v13, 0x2

    .line 189
    rem-int v2, v13, v13

    const/16 v2, 0x1e

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/supportsFps$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 189
    sget v2, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v13

    move-object/from16 v2, p1

    .line 0
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int v2, p4, v2

    .line 189
    sget v3, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_2

    const/4 v3, 0x3

    rem-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :cond_2
    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    sget v3, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_4

    .line 0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    .line 189
    :cond_4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v6

    :cond_5
    :goto_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    sget v3, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v6

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_8

    const/16 v3, 0x4a

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v14, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v6, v7}, Lo/supportsFps$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    goto :goto_4

    :cond_8
    const/16 v3, 0x4a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v6, v7}, Lo/supportsFps$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x410876af

    const/4 v7, -0x1

    invoke-static {v5, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lo/supportsFps$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getChainingID;

    const v5, 0x110364c7

    .line 434
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x52

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v6, v8}, Lo/supportsFps$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 435
    invoke-virtual {v3}, Lo/getChainingID;->getMenuItemModelList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    .line 189
    sget v5, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v13

    .line 435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 436
    :cond_a
    invoke-virtual {v3}, Lo/getChainingID;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-virtual {v3}, Lo/getChainingID;->isExpand()Z

    move-result v8

    .line 439
    iget-object v9, v0, Lo/supportsFps$4;->$read:Lo/getApiErrorDictionarylambda15;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v6

    .line 440
    :goto_5
    iget-object v10, v0, Lo/supportsFps$4;->$a:Lo/getApiErrorDictionarylambda15;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v6

    .line 441
    :goto_6
    invoke-virtual {v3}, Lo/getChainingID;->getBankFeature()I

    move-result v11

    const v3, 0x3a5b125d

    .line 437
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x7f

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v15, v6, v13}, Lo/supportsFps$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v13, v14

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/supportsFps$4;->$write:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v13, 0x20

    if-le v6, v13, :cond_e

    .line 189
    sget v6, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-eqz v6, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    const/16 v13, 0x2e

    div-int/2addr v13, v14

    if-nez v6, :cond_10

    goto :goto_7

    .line 437
    :cond_d
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_e
    :goto_7
    and-int/lit8 v2, v2, 0x30

    const/16 v6, 0x20

    if-ne v2, v6, :cond_f

    goto :goto_8

    :cond_f
    move v4, v14

    .line 442
    :cond_10
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v4

    if-nez v3, :cond_11

    .line 189
    sget v3, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 443
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 438
    :cond_11
    new-instance v2, Lo/supportsFps$write;

    iget-object v3, v0, Lo/supportsFps$4;->$write:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v1}, Lo/supportsFps$write;-><init>(Lkotlin/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 445
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_12
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    iget-object v13, v0, Lo/supportsFps$4;->$invoke:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v5

    move v3, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move-object v8, v13

    move-object/from16 v9, p3

    move v10, v15

    move/from16 v11, v16

    .line 434
    invoke-static/range {v1 .. v11}, Lo/supportsFps;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 450
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lo/supportsFps$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$4;->$MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x6bt
        -0x6ct
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
        -0x7dt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        -0x7dt
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x5ct
        -0x5dt
        -0x5et
        -0x73t
        -0x61t
        -0x68t
        -0x6bt
        -0x75t
        -0x6ct
        -0x68t
        -0x6ct
        -0x77t
        -0x5ft
        -0x71t
        -0x6at
        -0x63t
        -0x66t
        -0x63t
        -0x6at
        -0x6ct
        -0x60t
        -0x73t
        -0x6bt
        -0x63t
        -0x6ft
        -0x67t
        -0x71t
        -0x75t
        -0x76t
        -0x77t
        -0x72t
        -0x71t
        -0x6ct
        -0x68t
        -0x67t
        -0x6ft
        -0x77t
        -0x6at
        -0x6ct
        -0x61t
        -0x68t
        -0x62t
        -0x71t
        -0x63t
        -0x73t
        -0x68t
        -0x64t
        -0x6bt
        -0x68t
        -0x65t
        -0x71t
        -0x66t
        -0x6at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5bt
        -0x7dt
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x5ct
        -0x5dt
        -0x5et
        -0x73t
        -0x61t
        -0x68t
        -0x6bt
        -0x75t
        -0x6ct
        -0x68t
        -0x6ct
        -0x77t
        -0x5ft
        -0x71t
        -0x6at
        -0x63t
        -0x66t
        -0x63t
        -0x6at
        -0x6ct
        -0x60t
        -0x73t
        -0x6bt
        -0x63t
        -0x6ft
        -0x67t
        -0x71t
        -0x75t
        -0x76t
        -0x77t
        -0x72t
        -0x71t
        -0x6ct
        -0x68t
        -0x67t
        -0x6ft
        -0x77t
        -0x6at
        -0x6ct
        -0x61t
        -0x68t
        -0x62t
        -0x71t
        -0x63t
        -0x73t
        -0x68t
        -0x64t
        -0x6bt
        -0x68t
        -0x65t
        -0x71t
        -0x66t
        -0x6at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x77t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x61t
        -0x4ft
        -0x7dt
        -0x57t
        -0x76t
        -0x70t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x73t
        -0x61t
        -0x6ct
        -0x63t
        -0x51t
        -0x72t
        -0x72t
        -0x52t
        -0x78t
        -0x58t
        -0x7bt
        -0x7at
        -0x56t
        -0x7et
        -0x58t
        -0x57t
        -0x79t
        -0x7ct
        -0x7bt
        -0x58t
        -0x6dt
        -0x53t
        -0x54t
        -0x7at
        -0x7bt
        -0x7bt
        -0x58t
        -0x57t
        -0x79t
        -0x7ct
        -0x7bt
        -0x58t
        -0x6dt
        -0x53t
        -0x57t
        -0x58t
        -0x7bt
        -0x7at
        -0x6dt
        -0x6dt
        -0x7dt
        -0x56t
        -0x7et
        -0x7ct
        -0x7bt
        -0x6dt
        -0x6dt
        -0x53t
        -0x54t
        -0x55t
        -0x7at
        -0x56t
        -0x7et
        -0x7et
        -0x57t
        -0x79t
        -0x7ct
        -0x57t
        -0x58t
        -0x6dt
        -0x59t
        -0x5bt
        -0x7et
        -0x5ct
        -0x5at
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x64t
        -0x4et
        -0x4dt
        -0x4et
        -0x67t
        -0x56t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x73t
        -0x61t
        -0x6ct
        -0x63t
        -0x51t
        -0x72t
        -0x72t
        -0x52t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4ft
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data
.end method
