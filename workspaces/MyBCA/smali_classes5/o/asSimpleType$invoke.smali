.class final Lo/asSimpleType$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asSimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asSimpleType$invoke$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

.field final AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/asSimpleType$invoke$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asSimpleType$invoke$read<",
            "TR;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile a:Z

.field volatile invoke:Z

.field volatile read:Z

.field final write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/asSimpleType$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asSimpleType$invoke;->$$c:[B

    const/16 v0, 0xd

    sput v0, Lo/asSimpleType$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/asSimpleType$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asSimpleType$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/asSimpleType$invoke;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/asSimpleType$invoke;->$$b:I

    .line 65354
    sput v0, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    sput v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/asSimpleType$invoke;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf0bf

    sput v0, Lo/asSimpleType$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lo/asSimpleType$invoke;->MediaDescriptionCompat:Z

    sput-boolean v1, Lo/asSimpleType$invoke;->IMediaSession:Z

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xee2s
        -0xeefs
        -0xee5s
        -0xed3s
        -0xef0s
        -0xeeas
        -0xf2fs
        -0xed4s
        -0xef4s
        -0xedas
        -0xed5s
        -0xee6s
        -0xeees
        -0xf04s
        -0xeeds
        -0xee4s
        -0xeecs
        -0xed1s
        -0xef3s
        -0xeebs
        -0xed7s
        -0xee8s
        -0xf09s
        -0xee9s
    .end array-data
.end method

.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 305
    iput-object p1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 306
    iput-object p2, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 307
    iput p3, p0, Lo/asSimpleType$invoke;->write:I

    .line 308
    iput-boolean p4, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatSearchResultReceiver:Z

    .line 309
    new-instance p2, Lo/getErrorPropertyType;

    invoke-direct {p2}, Lo/getErrorPropertyType;-><init>()V

    iput-object p2, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

    .line 310
    new-instance p2, Lo/asSimpleType$invoke$read;

    invoke-direct {p2, p1, p0}, Lo/asSimpleType$invoke$read;-><init>(Lo/withAbbreviation;Lo/asSimpleType$invoke;)V

    iput-object p2, p0, Lo/asSimpleType$invoke;->IconCompatParcelizer:Lo/asSimpleType$invoke$read;

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/asSimpleType$invoke;->MediaBrowserCompatItemReceiver:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v10, Lo/asSimpleType$invoke;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/asSimpleType$invoke;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v3, v16, v18

    rsub-int v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/asSimpleType$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/asSimpleType$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x30

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v6, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/asSimpleType$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/asSimpleType$invoke;->IMediaSession:Z

    const v9, 0x5ee5ca03

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lo/asSimpleType$invoke;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/asSimpleType$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    const/4 v11, 0x0

    rem-int v7, v11, v7

    aget-byte v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v11, v7, 0x1b

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v7, v9}, Lo/asSimpleType$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x2

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lo/asSimpleType$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v8

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v9, 0x5ee5ca03

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_9
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/asSimpleType$invoke;->MediaDescriptionCompat:Z

    xor-int/2addr v1, v8

    if-eqz v1, :cond_c

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v8

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/asSimpleType$invoke;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/asSimpleType$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    move v2, v7

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_f

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v12, v9}, Lo/asSimpleType$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v12, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v8

    move-object/from16 v16, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v10, 0x2

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 159
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x5

    .line 0
    sget-object v0, Lo/asSimpleType$invoke;->$$a:[B

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 587
    iput-boolean v1, p0, Lo/asSimpleType$invoke;->a:Z

    .line 588
    iget-object v1, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 589
    iget-object v1, p0, Lo/asSimpleType$invoke;->IconCompatParcelizer:Lo/asSimpleType$invoke$read;

    .line 1531
    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 589
    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/asSimpleType$invoke;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 30

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 384
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v1, v6, v3

    add-int/lit8 v6, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    const v7, 0xa1c4

    sub-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v10}, Lo/asSimpleType$invoke;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xf

    .line 393
    new-array v10, v10, [B

    fill-array-data v10, :array_1

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lo/asSimpleType$invoke;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 396
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    .line 398
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v12, -0x23e

    int-to-long v12, v12

    const-wide v14, 0x2a49c076d00b46bL

    mul-long v16, v12, v14

    const-wide v18, 0x1776d51ce5346e57L

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, 0x47e

    int-to-long v12, v12

    const/4 v7, -0x1

    move-wide/from16 v20, v10

    int-to-long v9, v7

    xor-long v22, v9, v14

    int-to-long v7, v8

    xor-long v24, v7, v9

    or-long v26, v22, v24

    xor-long v26, v26, v9

    xor-long v28, v9, v18

    or-long v28, v28, v7

    xor-long v28, v28, v9

    or-long v26, v26, v28

    mul-long v12, v12, v26

    add-long v16, v16, v12

    const/16 v11, -0x23f

    int-to-long v11, v11

    or-long v18, v24, v18

    xor-long v18, v18, v9

    or-long v18, v28, v18

    mul-long v11, v11, v18

    add-long v16, v16, v11

    const/16 v11, 0x23f

    int-to-long v11, v11

    or-long v7, v22, v7

    xor-long/2addr v7, v9

    or-long v13, v24, v14

    xor-long/2addr v9, v13

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v16, v16, v11

    move-wide/from16 v10, v20

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-eq v7, v8, :cond_5

    const v8, -0x7082153b

    .line 402
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v20, v8, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    const v9, 0xfd1e

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v3

    add-int/lit8 v22, v9, 0x47

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-wide v12, v10

    const/4 v9, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    shr-long v3, v12, v14

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v8, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x10

    add-int/2addr v3, v4

    sub-int v8, v3, v8

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v16

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    if-eq v8, v1, :cond_4

    const-wide/16 v3, 0x400

    sub-long/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    .line 577
    sget v3, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 471
    :cond_5
    new-array v1, v5, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v6, v7}, Lo/asSimpleType$invoke;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 477
    new-array v7, v5, [B

    fill-array-data v7, :array_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lo/asSimpleType$invoke;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 483
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 492
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 501
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 509
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const v4, -0x2a087bd7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v9, v1, 0x2dd

    const v10, 0x1373ccad

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v5, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/asSimpleType$invoke;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 512
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    .line 513
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v3, :cond_4

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    move v7, v2

    .line 541
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_8

    .line 577
    sget v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    aget-object v2, v1, v7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x23

    goto :goto_3

    .line 541
    :cond_7
    aget-object v2, v1, v7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 542
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 544
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 576
    :goto_4
    iput-boolean v2, v1, Lo/asSimpleType$invoke;->read:Z

    .line 577
    invoke-virtual/range {p0 .. p0}, Lo/asSimpleType$invoke;->write()V

    sget v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

    .line 9034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 360
    iput-boolean v2, p0, Lo/asSimpleType$invoke;->read:Z

    .line 361
    invoke-virtual {p0}, Lo/asSimpleType$invoke;->write()V

    .line 359
    sget p1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 363
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

    .line 9034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 359
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 351
    iget v1, p0, Lo/asSimpleType$invoke;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x7d

    .line 354
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 352
    iget-object v1, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v1, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/asSimpleType$invoke;->write()V

    sget p1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 337
    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 316
    :cond_1
    iput-object p1, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    .line 318
    instance-of v1, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v1, :cond_5

    .line 315
    sget v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 320
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v1, 0x3

    .line 322
    invoke-interface {p1, v1}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 324
    iput v1, p0, Lo/asSimpleType$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 325
    iput-object p1, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    .line 326
    iput-boolean v2, p0, Lo/asSimpleType$invoke;->read:Z

    .line 328
    iget-object p1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 330
    invoke-virtual {p0}, Lo/asSimpleType$invoke;->write()V

    return-void

    :cond_2
    if-ne v1, v0, :cond_5

    .line 345
    sget v2, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 334
    iput v1, p0, Lo/asSimpleType$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 335
    iput-object p1, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    .line 337
    iget-object p1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 345
    sget p1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 334
    :cond_4
    iput v1, p0, Lo/asSimpleType$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 335
    iput-object p1, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    .line 337
    iget-object p1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    const/4 p1, 0x0

    throw p1

    .line 343
    :cond_5
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/asSimpleType$invoke;->write:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    .line 345
    iget-object p1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method final write()V
    .locals 8

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 594
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_9

    .line 598
    iget-object v1, p0, Lo/asSimpleType$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 599
    iget-object v2, p0, Lo/asSimpleType$invoke;->AudioAttributesCompatParcelizer:Lo/getTypeRegistry;

    .line 600
    iget-object v3, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

    .line 604
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo/asSimpleType$invoke;->invoke:Z

    if-nez v4, :cond_8

    .line 687
    sget v4, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 606
    iget-boolean v4, p0, Lo/asSimpleType$invoke;->a:Z

    if-eqz v4, :cond_1

    .line 607
    invoke-interface {v2}, Lo/getTypeRegistry;->a()V

    return-void

    .line 611
    :cond_1
    iget-boolean v4, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 612
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 614
    invoke-interface {v2}, Lo/getTypeRegistry;->a()V

    .line 615
    iput-boolean v5, p0, Lo/asSimpleType$invoke;->a:Z

    .line 2043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 616
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 621
    :cond_2
    iget-boolean v4, p0, Lo/asSimpleType$invoke;->read:Z

    .line 626
    :try_start_0
    invoke-interface {v2}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 639
    iput-boolean v5, p0, Lo/asSimpleType$invoke;->a:Z

    .line 3043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 642
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 644
    :cond_4
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_5
    if-nez v7, :cond_8

    .line 687
    sget v4, Lo/asSimpleType$invoke;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/asSimpleType$invoke;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    .line 654
    :try_start_1
    iget-object v4, p0, Lo/asSimpleType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v4, v6}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The mapper returned a null ObservableSource"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withNotNullProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    instance-of v6, v4, Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_7

    .line 669
    :try_start_2
    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 676
    iget-boolean v5, p0, Lo/asSimpleType$invoke;->a:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 677
    :cond_6
    invoke-interface {v1, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 671
    invoke-static {v4}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4034
    invoke-static {v3, v4}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 681
    :cond_7
    iput-boolean v5, p0, Lo/asSimpleType$invoke;->invoke:Z

    .line 682
    iget-object v5, p0, Lo/asSimpleType$invoke;->IconCompatParcelizer:Lo/asSimpleType$invoke$read;

    invoke-interface {v4, v5}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 656
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 657
    iput-boolean v5, p0, Lo/asSimpleType$invoke;->a:Z

    .line 658
    iget-object v4, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 659
    invoke-interface {v2}, Lo/getTypeRegistry;->a()V

    .line 5034
    invoke-static {v3, v0}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 661
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 628
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 629
    iput-boolean v5, p0, Lo/asSimpleType$invoke;->a:Z

    .line 630
    iget-object v2, p0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 7034
    invoke-static {v3, v0}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 632
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 687
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    return-void
.end method
