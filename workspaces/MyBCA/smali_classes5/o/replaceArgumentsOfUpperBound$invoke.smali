.class public final Lo/replaceArgumentsOfUpperBound$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replaceArgumentsOfUpperBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static invoke:[I


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final a:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/replaceArgumentsOfUpperBound$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/replaceArgumentsOfUpperBound$invoke;->$$c:[B

    const/16 v0, 0xc1

    sput v0, Lo/replaceArgumentsOfUpperBound$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    .line 65353
    sput v0, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaDescriptionCompat:I

    sput v0, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/replaceArgumentsOfUpperBound$invoke;->read()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/replaceArgumentsOfUpperBound$invoke;->invoke:[I

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x6080d3a9
        -0x45c52b77
        0x3d6047b9    # 0.0547559f
        0x78742364
        0x6b7cc643
        0x4f695070    # 3.914363E9f
        0x6fa04ddf
        0x331ff4c2
        0x4e00b1fb    # 5.3978694E8f
        0x1e4d6d34
        -0x1f12401d
        -0x2e561175
        -0x2c000d3c
        -0x76b73643
        0x7b915b20
        -0x7bd6ba95
        0x641ce35b
        0x1ea8e66
    .end array-data
.end method

.method constructor <init>(Lo/withAbbreviation;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    .line 44
    iput-object p2, p0, Lo/replaceArgumentsOfUpperBound$invoke;->a:Lo/isRecursion;

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/replaceArgumentsOfUpperBound$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x4b

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0xe

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v3, v11, 0x3ada

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    add-int/lit8 v14, v8, 0x5

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/replaceArgumentsOfUpperBound$invoke;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
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

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_9

    .line 172
    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v10, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v9, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v13, 0x6a7b30a4

    int-to-byte v6, v8

    int-to-byte v15, v6

    or-int/lit8 v14, v15, 0x7

    int-to-byte v14, v14

    invoke-static {v6, v15, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    const/16 v6, 0x30

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v6, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v16, v9, 0x17

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v15, 0xa448

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    or-int/lit8 v2, v11, 0x2c

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    const v9, 0xa447

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    or-int/lit8 v10, v15, 0x2c

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v16, v9, 0x1f

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x28

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/replaceArgumentsOfUpperBound$invoke;->invoke:[I

    const v8, 0x3afacf10

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v7, v16, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v13

    int-to-byte v8, v1

    or-int/lit8 v13, v8, 0x9

    int-to-byte v13, v13

    invoke-static {v1, v8, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v18, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v10, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v1, v9, 0x7693

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v8, v13, 0x9

    int-to-byte v8, v8

    invoke-static {v11, v13, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/replaceArgumentsOfUpperBound$invoke;->invoke:[I

    if-eqz v6, :cond_9

    .line 148
    sget v7, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    .line 115
    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_6

    aget v11, v6, v9

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x36

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v15, 0x0

    int-to-byte v12, v15

    int-to-byte v15, v12

    move/from16 v25, v7

    or-int/lit8 v7, v15, 0x9

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move/from16 v25, v7

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v8, v9

    rem-int/lit8 v9, v9, 0x0

    goto :goto_4

    :cond_6
    move/from16 v25, v7

    .line 98
    aget v7, v6, v9

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v18, v13, 0x35

    const/16 v13, 0x30

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v13, v14, 0x7693

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v11

    int-to-byte v7, v15

    or-int/lit8 v11, v7, 0x9

    int-to-byte v11, v11

    invoke-static {v15, v7, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_4
    move/from16 v7, v25

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v8

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_11

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_e

    .line 148
    sget v6, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x15b9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/16 v9, 0x30

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x70

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/16 v9, 0x30

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v13, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_e
    const/16 v9, 0x30

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/replaceArgumentsOfUpperBound$invoke;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_f
    const/16 v7, 0x10

    const/4 v12, 0x1

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/replaceArgumentsOfUpperBound$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 148
    :cond_11
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x1f

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf015

    sput v0, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v0, Lo/replaceArgumentsOfUpperBound$invoke;->IconCompatParcelizer:Z

    const/16 v0, 0x1c9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/replaceArgumentsOfUpperBound$invoke;->AudioAttributesCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0xf7ds
        -0xf7as
        -0xfb9s
        -0xf73s
        -0xf8cs
        -0xf8fs
        -0xf62s
        -0xf90s
        -0xf79s
        -0xf8es
        -0xf80s
        -0xf72s
        -0xf77s
        -0xf71s
        -0xf74s
        -0xf7es
        -0xf7bs
        -0xf7fs
        -0xf78s
        -0xfbas
        -0xf76s
        -0xfb8s
        -0xf8ds
        -0xf8as
        -0xf64s
        -0xf61s
        -0xfbes
        -0xf7cs
        -0xfa1s
        -0xf63s
        -0xf65s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62e9s
        -0x624as
        -0x6218s
        -0x6217s
        -0x6249s
        -0x624as
        -0x6231s
        -0x6236s
        -0x6236s
        -0x6233s
        -0x6229s
        -0x622as
        -0x6250s
        -0x6250s
        -0x624bs
        -0x6236s
        -0x6231s
        -0x6215s
        -0x6215s
        -0x623fs
        -0x623fs
        -0x6249s
        -0x6235s
        -0x623bs
        -0x623cs
        -0x6233s
        -0x624es
        -0x624bs
        -0x6233s
        -0x6233s
        -0x62b4s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62e3s
        -0x62fas
        -0x62c8s
        -0x62c1s
        -0x62ees
        -0x62ebs
        -0x62bas
        -0x62e1s
        -0x62f9s
        -0x62e6s
        -0x62e3s
        -0x62e4s
        -0x62cds
        -0x6219s
        -0x6219s
        -0x63a9s
        -0x639fs
        -0x6392s
        -0x63a9s
        -0x6278s
        -0x6277s
        -0x63a9s
        -0x6396s
        -0x6396s
        -0x63aas
        -0x6391s
        -0x6392s
        -0x6391s
        -0x6391s
        -0x6393s
        -0x62b9s
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62e5s
        -0x62e4s
        -0x62ees
        -0x62eds
        -0x62c1s
        -0x62das
        -0x62e2s
        -0x625cs
        -0x6260s
        -0x625ds
        -0x6248s
        -0x6247s
        -0x6248s
        -0x6246s
        -0x62bfs
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62e5s
        -0x62e6s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62e6s
        -0x62e4s
        -0x62f9s
        -0x62e7s
        -0x6255s
        -0x626cs
        -0x6270s
        -0x626ds
        -0x6269s
        -0x6255s
        -0x626es
        -0x626es
        -0x626es
        -0x6261s
        -0x626fs
        -0x6264s
        -0x6261s
        -0x62c0s
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62fbs
        -0x62e3s
        -0x6278s
        -0x6278s
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62eds
        -0x62ebs
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62fbs
        -0x62e1s
        -0x62e4s
        -0x62fbs
        -0x62b4s
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62ecs
        -0x62e1s
        -0x62b4s
        -0x62fes
        -0x62bes
        -0x62e3s
        -0x62efs
        -0x62e4s
        -0x62fbs
        -0x62fes
        -0x62fes
        -0x62e4s
        -0x62e4s
        -0x62fbs
        -0x62das
        -0x62c7s
        -0x62e3s
        -0x62e7s
        -0x62f9s
        -0x62e8s
        -0x62bes
        -0x62e8s
        -0x62e4s
        -0x62e2s
        -0x62e4s
        -0x62ees
        -0x62ecs
        -0x62e1s
        -0x62fbs
        -0x62e3s
        -0x625ds
        -0x6243s
        -0x624es
        -0x6250s
        -0x6246s
        -0x6244s
        -0x6246s
        -0x625as
        -0x6239s
        -0x62cbs
        -0x6203s
        -0x621cs
        -0x6219s
        -0x6219s
        -0x6211s
        -0x6212s
        -0x6211s
        -0x621fs
        -0x621cs
        -0x621as
        -0x6202s
        -0x6207s
        -0x621cs
        -0x6205s
        -0x62b1s
        -0x62d9s
        -0x62c1s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c7s
        -0x62d9s
        -0x62fes
        -0x62fes
        -0x62e4s
        -0x62e4s
        -0x62fbs
        -0x62d9s
        -0x62c4s
        -0x62e1s
        -0x62e2s
        -0x62b0s
        -0x62e7s
        -0x621es
        -0x621es
        -0x6219s
        -0x6204s
        -0x620fs
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62d9s
        -0x62e4s
        -0x62eds
        -0x62e3s
        -0x62f7s
        -0x6389s
        -0x626es
        -0x6262s
        -0x638bs
        -0x6277s
        -0x6277s
        -0x6277s
        -0x6390s
        -0x6270s
        -0x6258s
        -0x62eas
        -0x626bs
        -0x6276s
        -0x627fs
        -0x6275s
        -0x629fs
        -0x62c1s
        -0x62e3s
        -0x62e6s
        -0x62e7s
        -0x6264s
        -0x6261s
        -0x626bs
        -0x6264s
        -0x626fs
        -0x626cs
        -0x626ds
        -0x6261s
        -0x6264s
        -0x626ds
        -0x62dbs
        -0x622bs
        -0x622bs
        -0x622cs
        -0x622es
        -0x6223s
        -0x6221s
        -0x629fs
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c5s
        -0x62e5s
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62c5s
        -0x620cs
        -0x6389s
        -0x626es
        -0x6261s
        -0x638cs
        -0x6278s
        -0x638ds
        -0x6381s
        -0x6261s
        -0x626es
        -0x6390s
        -0x6390s
        -0x6278s
        -0x626ds
        -0x6243s
        -0x6264s
        -0x62c0s
        -0x62c5s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62a7s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62e5s
        -0x62dbs
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62f4s
        -0x6263s
        -0x6270s
        -0x6266s
        -0x6247s
        -0x623as
        -0x629fs
        -0x62c4s
        -0x62eds
        -0x62ebs
        -0x62e4s
        -0x62e7s
        -0x62e4s
        -0x62eds
        -0x62ebs
        -0x62c4s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62c2s
        -0x62c8s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62d0s
        -0x6207s
        -0x621ds
        -0x62f2s
        -0x62d1s
        -0x62f3s
        -0x622as
        -0x622as
        -0x6215s
        -0x6220s
        -0x621bs
        -0x62f2s
        -0x62f3s
        -0x621ds
        -0x62fbs
        -0x62f5s
        -0x629fs
        -0x62d9s
        -0x62f9s
        -0x62e7s
        -0x62fas
        -0x62c7s
        -0x62c2s
        -0x62ees
        -0x62eds
        -0x62e1s
        -0x62c5s
        -0x62c1s
        -0x62e8s
        -0x62dbs
        -0x62das
        -0x62fcs
        -0x62fes
        -0x62dcs
        -0x62c8s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62ccs
        -0x622bs
        -0x624as
        -0x6234s
        -0x624cs
        -0x6222s
        -0x622bs
        -0x6238s
        -0x6249s
        -0x6242s
        -0x6243s
        -0x6243s
        -0x6230s
        -0x62bes
        -0x62eds
        -0x62c2s
        -0x62dcs
        -0x62fes
        -0x62d9s
        -0x62a7s
        -0x62c8s
        -0x62a0s
        -0x62bbs
        -0x62c3s
        -0x62ces
        -0x62cbs
        -0x62cds
        -0x6216s
        -0x63b2s
        -0x63c0s
        -0x63c0s
        -0x63bfs
        -0x63bbs
        -0x639bs
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62c4s
        -0x62e6s
        -0x62d9s
        -0x62d9s
        -0x62e6s
        -0x62e2s
        -0x62e4s
        -0x62e3s
        -0x62f9s
        -0x6300s
        -0x62dbs
        -0x62c7s
        -0x62e7s
        -0x62e5s
        -0x62e4s
        -0x62f0s
        -0x62e8s
        -0x62cds
        -0x6210s
        -0x6206s
        -0x6206s
        -0x62e2s
        -0x62e8s
        -0x620fs
        -0x6202s
        -0x6203s
        -0x62e3s
        -0x62ecs
        -0x62f7s
        -0x6208s
        -0x6206s
        -0x620es
        -0x620bs
    .end array-data
.end method

.method public static write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 70

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v4

    add-int/lit8 v10, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v11, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v4

    rsub-int v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    int-to-byte v3, v9

    or-int/lit8 v15, v3, 0x16

    int-to-byte v15, v15

    sget v16, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    and-int/lit8 v4, v16, 0x3

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const v3, 0x2701bec5

    int-to-long v12, v3

    const/16 v3, -0x1b1

    int-to-long v14, v3

    mul-long v19, v14, v12

    const/16 v3, -0xd8

    int-to-long v2, v3

    mul-long v21, v2, v10

    add-long v19, v19, v21

    const/16 v5, 0xd9

    int-to-long v4, v5

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v23, v12, v7

    move-wide/from16 v25, v10

    int-to-long v9, v1

    xor-long v27, v9, v7

    or-long v29, v23, v27

    xor-long v29, v29, v7

    xor-long v25, v25, v7

    or-long v31, v25, v9

    xor-long v31, v31, v7

    or-long v29, v29, v31

    mul-long v29, v29, v4

    add-long v19, v19, v29

    or-long v29, v23, v25

    xor-long v29, v29, v7

    or-long v23, v23, v9

    xor-long v23, v23, v7

    or-long v23, v29, v23

    mul-long v23, v23, v4

    add-long v19, v19, v23

    or-long v23, v25, v27

    xor-long v23, v23, v7

    or-long v11, v12, v23

    mul-long/2addr v11, v4

    add-long v19, v19, v11

    const v11, 0x3f94d6b6

    int-to-long v11, v11

    add-long v11, v19, v11

    const/16 v13, 0x20

    move-wide/from16 v19, v7

    shr-long v6, v11, v13

    long-to-int v6, v6

    move-wide/from16 v23, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, -0x487d5651

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x21800004

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x216c7d1c

    add-int/2addr v9, v10

    const v10, -0x69fd5655

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3ca

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    long-to-int v8, v11

    not-int v9, v1

    const v10, -0x6988b4a9

    or-int/2addr v10, v9

    not-int v10, v10

    const/high16 v11, 0x29000000

    or-int/2addr v10, v11

    const v12, 0x40ccf5ad

    or-int v7, v9, v12

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1d0

    const v10, -0x29f47c9b

    add-int/2addr v10, v7

    const v7, -0x4088b4a9

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x1d0

    add-int/2addr v10, v7

    or-int v7, v12, v1

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1d0

    add-int/2addr v10, v7

    and-int v7, v8, v10

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x5f84ba97

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, -0x2a8a9725

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x200408

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x724841c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x58803a83

    or-int/2addr v3, v4

    const v4, -0x200409

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v29, v10, 0x18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    const v12, 0x968b

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v6, v7, 0x16

    int-to-byte v6, v6

    sget v30, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/16 v21, 0x3

    and-int/lit8 v11, v30, 0x3

    int-to-byte v11, v11

    move-wide/from16 v36, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    move/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-wide/from16 v36, v4

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v10, ""

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/4 v12, 0x6

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11, v7, v12, v7, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v7, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v38, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v8, 0xb13f

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x7fa

    const v41, 0x4d661a59    # 2.412804E8f

    const/16 v42, 0x0

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x26

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const v7, -0x1a03b64d

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x3b5

    int-to-long v12, v12

    mul-long v31, v12, v7

    mul-long/2addr v12, v4

    add-long v31, v31, v12

    const/16 v12, 0x76c

    int-to-long v12, v12

    xor-long v33, v4, v19

    move-wide/from16 v38, v7

    int-to-long v6, v11

    xor-long v40, v6, v19

    or-long v33, v33, v40

    xor-long v33, v33, v19

    xor-long v42, v38, v19

    or-long v42, v42, v6

    xor-long v42, v42, v19

    or-long v33, v33, v42

    mul-long v12, v12, v33

    add-long v31, v31, v12

    const/16 v8, -0x3b6

    int-to-long v11, v8

    or-long v33, v40, v38

    xor-long v33, v33, v19

    or-long v42, v4, v6

    xor-long v42, v42, v19

    or-long v33, v33, v42

    mul-long v11, v11, v33

    add-long v31, v31, v11

    const/16 v8, 0x3b6

    int-to-long v11, v8

    or-long v4, v40, v4

    xor-long v4, v4, v19

    or-long v6, v38, v6

    xor-long v6, v6, v19

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long v31, v31, v11

    const v4, -0x359f9b06    # -3676478.5f

    int-to-long v4, v4

    add-long v4, v31, v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v6, v7

    const v7, -0x108010b

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x57bef7e0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v11, 0x528202e0

    add-int/2addr v7, v11

    const v11, -0x108010b

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v7, -0x4e7b821a

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x5bda283d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v11, 0xec34adb

    add-int/2addr v11, v7

    or-int v7, v8, v5

    not-int v7, v7

    not-int v8, v5

    const v12, 0x5ffbaa3d

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v11, v7

    const v7, -0x11802825

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5ffbaa3d

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v38, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x968b

    add-int/2addr v6, v7

    int-to-char v7, v6

    const/16 v6, 0x30

    invoke-static {v10, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v8, v6, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    int-to-byte v11, v5

    or-int/lit8 v5, v11, 0x16

    int-to-byte v5, v5

    sget v12, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v5

    move/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v5, 0x1e

    const/16 v7, 0x50

    const/4 v6, 0x0

    filled-new-array {v6, v5, v7, v6}, [I

    move-result-object v5

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v38, v7, 0x17

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    sget v13, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/16 v21, 0x3

    and-int/lit8 v13, v13, 0x3

    int-to-byte v13, v13

    move-wide/from16 v32, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    move/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-wide/from16 v32, v2

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_8

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x16

    add-int/lit8 v38, v6, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v7, v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v8, v6, 0x5a9

    const v41, 0x327b8112

    const/16 v42, 0x0

    int-to-byte v11, v2

    or-int/lit8 v2, v11, 0x16

    int-to-byte v2, v2

    sget v12, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v11, v12

    move/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v2, 0xe9301b6

    int-to-long v11, v2

    move-wide/from16 v34, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v6, -0x7ad

    int-to-long v6, v6

    mul-long/2addr v6, v11

    const/16 v8, 0x3d8

    move-object v13, v4

    int-to-long v4, v8

    mul-long v4, v4, v34

    add-long/2addr v6, v4

    const/16 v4, 0x3d7

    int-to-long v4, v4

    xor-long v38, v34, v19

    or-long v40, v11, v38

    mul-long v40, v40, v4

    add-long v6, v6, v40

    const/16 v8, -0x3d7

    move-wide/from16 v40, v14

    move-object v15, v13

    int-to-long v13, v8

    xor-long v11, v11, v19

    move-object v8, v3

    int-to-long v2, v2

    xor-long v2, v2, v19

    or-long v38, v38, v2

    xor-long v38, v38, v19

    or-long v38, v11, v38

    mul-long v13, v13, v38

    add-long/2addr v6, v13

    or-long/2addr v2, v11

    xor-long v2, v2, v19

    or-long v11, v11, v34

    xor-long v11, v11, v19

    or-long/2addr v2, v11

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    const v2, 0x5421840d

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    const v3, -0x6cd1459a

    or-int v4, v3, v9

    not-int v4, v4

    const v5, 0x1726efee

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v11, -0x13ec132c

    add-int/2addr v11, v4

    const v4, -0x1726efef

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v11, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6cd14599

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v6

    const v4, 0x685ba060

    or-int v5, v9, v4

    not-int v5, v5

    const v6, 0x41fa09f5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x7245756e

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x41fa09f6

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x405a0060

    or-int/2addr v4, v5

    const v5, 0x69fba9f5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v38, v9

    goto/16 :goto_5

    :cond_8
    move-object v8, v3

    move-wide/from16 v40, v14

    move-object v15, v4

    :goto_2
    if-eqz v8, :cond_c

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x16

    rsub-int/lit8 v42, v4, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5aa

    const v45, 0x327b8112

    const/16 v46, 0x0

    int-to-byte v7, v3

    or-int/lit8 v3, v7, 0x16

    int-to-byte v3, v3

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v7, v11

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v4, -0x1c1ec9e3

    int-to-long v4, v4

    mul-long v11, v40, v4

    mul-long v13, v32, v2

    add-long/2addr v11, v13

    xor-long v13, v4, v19

    or-long v34, v13, v27

    xor-long v34, v34, v19

    xor-long v2, v2, v19

    or-long v38, v2, v23

    xor-long v38, v38, v19

    or-long v34, v34, v38

    mul-long v34, v34, v36

    add-long v11, v11, v34

    or-long v34, v13, v2

    xor-long v34, v34, v19

    or-long v13, v13, v23

    xor-long v13, v13, v19

    or-long v13, v34, v13

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    or-long v2, v2, v27

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long v4, v36, v2

    add-long/2addr v11, v4

    const v2, 0x7ed34fa6

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x55

    ushr-long v2, v11, v2

    long-to-int v2, v2

    const v3, -0x5a06903c

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x8c

    const v5, -0x1e6a2eee

    add-int/2addr v5, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0xa008022

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, -0x504f1a1a

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x490a00

    or-int/2addr v3, v4

    const v4, -0xa008023

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x8cb9fd1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v7, -0x2fa9cfde

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v5

    const v5, -0x2e80c5de

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, -0x27298fcd

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v7, v4

    const v4, -0x43a780a

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_7

    goto/16 :goto_3

    :cond_a
    move v2, v3

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x16

    add-int/lit8 v42, v4, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x5a9

    const v45, 0x327b8112

    const/16 v46, 0x0

    int-to-byte v7, v2

    or-int/lit8 v2, v7, 0x16

    int-to-byte v2, v2

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v7, v11

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v4, 0x3f95e702

    int-to-long v4, v4

    const/16 v7, 0x371

    int-to-long v11, v7

    mul-long v13, v11, v4

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v7, -0x370

    int-to-long v11, v7

    xor-long v34, v4, v19

    xor-long v38, v2, v19

    or-long v42, v34, v38

    xor-long v42, v42, v19

    or-long v44, v34, v23

    xor-long v44, v44, v19

    or-long v42, v42, v44

    or-long v38, v38, v23

    xor-long v38, v38, v19

    or-long v38, v42, v38

    mul-long v38, v38, v11

    add-long v13, v13, v38

    or-long v34, v34, v27

    xor-long v34, v34, v19

    or-long v2, v2, v34

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v2, 0x231e9ec1

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    const v3, 0x1b0e091a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x102010a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x29fcf512

    add-int/2addr v4, v5

    const v5, 0x1a0c0810

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0xc4b90d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x440805

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v7, 0x7be44409

    add-int/2addr v5, v7

    const v7, 0x80b108

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_7

    :cond_c
    :goto_3
    if-eqz v15, :cond_10

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    :try_start_7
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int/lit8 v42, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5a8

    const v45, 0x327b8112

    const/16 v46, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v7, v11

    move/from16 v43, v3

    move/from16 v44, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v4, 0x2b2323fa

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x81

    int-to-long v11, v11

    mul-long/2addr v11, v4

    const/16 v13, 0x83

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, 0x82

    int-to-long v13, v13

    xor-long v34, v2, v19

    int-to-long v6, v7

    xor-long v38, v6, v19

    or-long v38, v34, v38

    or-long v38, v38, v4

    xor-long v38, v38, v19

    mul-long v38, v38, v13

    add-long v11, v11, v38

    const/16 v15, -0x104

    move-object/from16 v39, v8

    move/from16 v38, v9

    int-to-long v8, v15

    or-long v34, v34, v4

    xor-long v42, v34, v19

    mul-long v8, v8, v42

    add-long/2addr v11, v8

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    xor-long v2, v2, v19

    or-long v4, v34, v6

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x379161c9

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x69

    shl-long v2, v11, v2

    long-to-int v2, v2

    const v3, 0x5a9b067b

    or-int v4, v3, v38

    not-int v4, v4

    const v5, 0x4fbaa3d9

    or-int v6, v5, v38

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x758a7468

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x5fbba7fc

    or-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, 0x5fbba7fb

    or-int v3, v3, v38

    not-int v3, v3

    const v4, -0x520a181

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10010423

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v4, -0x53fcc00e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x52515591

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x52e0e98b

    add-int/2addr v5, v6

    const v6, 0x52504001

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_12

    goto/16 :goto_4

    :cond_e
    move v2, v3

    move-object/from16 v39, v8

    move/from16 v38, v9

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v15, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v4, 0x30

    invoke-static {v10, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v42, v4, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v2, v4, 0x2d72

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5a9

    const v45, 0x327b8112

    const/16 v46, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const v4, 0x2f4b36c

    int-to-long v4, v4

    const/16 v7, 0x1d7

    int-to-long v7, v7

    mul-long v11, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const/16 v7, -0x1d6

    int-to-long v7, v7

    or-long v13, v4, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    xor-long v13, v4, v19

    xor-long v34, v2, v19

    or-long v13, v13, v34

    xor-long v13, v13, v19

    or-long v42, v34, v23

    xor-long v42, v42, v19

    or-long v13, v13, v42

    or-long v42, v27, v4

    or-long v2, v42, v2

    xor-long v2, v2, v19

    or-long/2addr v13, v2

    mul-long/2addr v7, v13

    add-long/2addr v11, v7

    const/16 v7, 0x1d6

    int-to-long v7, v7

    or-long v4, v34, v4

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const v2, 0x5fbfd257

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3031f1fb

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x7a23b85a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x1b8d92ea

    add-int/2addr v5, v4

    const v4, 0x3021b05a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, -0x2c245d40

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v4, 0x348fcde4

    or-int v5, v4, v38

    not-int v5, v5

    const v7, 0x211a87c5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v8, 0x13ec156a

    add-int/2addr v8, v5

    const v5, -0x211a87c6

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x348fcde5    # -1.5741467E7f

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_12

    goto :goto_4

    :cond_10
    move-object/from16 v39, v8

    move/from16 v38, v9

    :goto_4
    if-eqz v39, :cond_17

    const/4 v2, 0x2

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v39, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v42, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v4

    add-int/lit16 v2, v2, 0x2d71

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x5a9

    const v45, 0x327b8112

    const/16 v46, 0x0

    int-to-byte v7, v4

    or-int/lit8 v4, v7, 0x16

    int-to-byte v4, v4

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    move/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const v4, 0x5bb9d488

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x3c0

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v11, -0x77d

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    xor-long v2, v2, v19

    int-to-long v13, v7

    xor-long v34, v13, v19

    or-long v42, v2, v34

    xor-long v42, v42, v19

    or-long v44, v4, v13

    xor-long v44, v44, v19

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v8, v8, v42

    const/16 v7, -0x3bf

    int-to-long v6, v7

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    or-long/2addr v2, v13

    xor-long v2, v2, v19

    or-long v4, v34, v4

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const v2, 0x6fab13b    # 9.4299965E-35f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, 0x6a0aa053

    or-int v3, v38, v3

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, -0x14e04aad

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x6a8aa057

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, 0x17845858

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    const v4, 0x7e9ac567

    or-int v4, v38, v4

    not-int v4, v4

    const v5, 0x1202088

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x2bad59cd

    add-int/2addr v6, v5

    const v5, -0x1202089

    or-int v5, v38, v5

    not-int v5, v5

    const v7, 0x7fbae5ef

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    const v5, -0x2bbae4ef

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_17

    :cond_12
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1c

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v4, 0x30

    invoke-static {v10, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v2, 0xd

    add-int/lit8 v42, v4, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x65d

    const v45, -0x22105420

    const/16 v46, 0x0

    sget v5, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x26

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const v4, -0x65fead3

    int-to-long v4, v4

    const/16 v7, 0x253

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x4a3

    int-to-long v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const/16 v9, -0x4a4

    int-to-long v11, v9

    xor-long v13, v4, v19

    or-long/2addr v13, v2

    xor-long v13, v13, v19

    or-long v34, v27, v2

    xor-long v34, v34, v19

    or-long v34, v13, v34

    mul-long v11, v11, v34

    add-long/2addr v7, v11

    const/16 v9, 0x252

    int-to-long v11, v9

    xor-long v2, v2, v19

    or-long v34, v2, v23

    xor-long v34, v34, v19

    or-long v13, v13, v34

    or-long v34, v27, v4

    xor-long v34, v34, v19

    or-long v13, v13, v34

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    or-long v13, v2, v27

    xor-long v13, v13, v19

    or-long/2addr v2, v4

    xor-long v2, v2, v19

    or-long/2addr v2, v13

    or-long v2, v2, v34

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const v2, -0x32954ee8    # -2.4609216E8f

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    const v3, 0x5f7ef5bb

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, -0x5b1cf5bc

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x572a011

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    const v3, 0x5b1cf5bb

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x21a36c96

    not-int v7, v4

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x77efeec0

    or-int/2addr v7, v5

    const v8, 0x21a36c95

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, 0x4f8c70d5    # 4.7124096E9f

    add-int/2addr v7, v8

    const v8, -0x564c822b

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    goto/16 :goto_6

    :cond_14
    const/16 v2, 0x1e

    const/4 v3, 0x7

    const/16 v4, 0xd

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v42, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, -0xff6975

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v43, v3

    move/from16 v44, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const v4, 0x28b676d4

    const v7, 0x6b021edd

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_6
    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xd9c362d

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x43176e10

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x90c0005

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, -0x590d0887

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x50010882

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_16
    move-wide/from16 v32, v2

    move/from16 v38, v9

    move-wide/from16 v40, v14

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v3, 0x2b

    const/4 v5, 0x6

    filled-new-array {v3, v5, v2, v2}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v7, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xd

    new-array v6, v5, [B

    fill-array-data v6, :array_c

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v4, 0x31

    const/16 v6, 0x21

    const/4 v7, 0x2

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    new-array v6, v7, [B

    fill-array-data v6, :array_f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v4, 0x33

    const/16 v6, 0xae

    const/16 v7, 0x10

    filled-new-array {v4, v7, v6, v2}, [I

    move-result-object v4

    new-array v6, v7, [B

    fill-array-data v6, :array_10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v4, 0x43

    const/16 v6, 0xa

    filled-new-array {v4, v6, v2, v5}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/16 v4, 0x8

    const/16 v6, 0x65

    const/16 v7, 0x4d

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x55

    filled-new-array {v6, v4, v2, v5}, [I

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v4, 0xb

    const/16 v5, 0x61

    const/16 v7, 0xe

    filled-new-array {v5, v7, v2, v4}, [I

    move-result-object v2

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_14

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const/16 v2, 0x6f

    const/4 v4, 0x7

    filled-new-array {v2, v4, v6, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_16

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_17

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    const/16 v2, 0x76

    const/16 v4, 0x8b

    const/4 v7, 0x2

    filled-new-array {v2, v7, v4, v7}, [I

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    const/16 v2, 0x78

    const/16 v4, 0x14

    filled-new-array {v2, v4, v6, v6}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_18

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    const/16 v2, 0x8c

    const/4 v4, 0x6

    const/4 v7, 0x2

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_19

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    const/16 v2, 0x92

    filled-new-array {v2, v7, v6, v7}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_1a

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    const/16 v2, 0x94

    const/4 v4, 0x4

    const/16 v7, 0x10

    filled-new-array {v2, v7, v6, v4}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_1b

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    const/16 v2, 0xa4

    const/16 v4, 0x9

    filled-new-array {v2, v4, v6, v6}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_1c

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v4, 0x62

    const/16 v7, 0xad

    filled-new-array {v7, v2, v4, v6}, [I

    move-result-object v2

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_1e

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_1f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v4, 0x27

    const/16 v5, 0xb7

    filled-new-array {v5, v2, v4, v3}, [I

    move-result-object v2

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_20

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_21

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    filled-new-array/range {v42 .. v69}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_22

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v8, v9}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v42, v5, 0x18

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0x968b

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffd82

    sub-int v44, v8, v7

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v43, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_26

    const v5, -0xffff81

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_23

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v7, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_24

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v7, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    :try_start_d
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v42, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v5, 0xb13f

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v7, v9, 0x7fb

    const v45, 0x4d661a59    # 2.412804E8f

    const/16 v46, 0x0

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x26

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    const-class v8, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v7, -0x5bb7d65

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v11, 0x4c3a42a

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v11, 0x2fd

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x5f7

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, 0x2fc

    int-to-long v13, v13

    move-wide/from16 v34, v4

    int-to-long v3, v9

    xor-long v3, v3, v19

    or-long v42, v3, v7

    xor-long v42, v42, v19

    or-long v44, v34, v42

    mul-long v44, v44, v13

    add-long v11, v11, v44

    const/16 v5, -0x5f8

    int-to-long v5, v5

    xor-long v44, v7, v19

    or-long v44, v44, v34

    xor-long v44, v44, v19

    or-long v3, v3, v34

    xor-long v3, v3, v19

    or-long v3, v44, v3

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    xor-long v3, v34, v19

    or-long/2addr v3, v7

    xor-long v3, v3, v19

    or-long v3, v44, v3

    or-long v3, v3, v42

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x49e7d3ee

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    const v4, -0x4519003

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x7457e0b0

    add-int/2addr v4, v5

    const v5, -0x4519003

    or-int v5, v38, v5

    not-int v5, v5

    const/16 v6, 0x208

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    long-to-int v4, v11

    const v5, -0x42d8d76b

    or-int v6, v38, v5

    not-int v6, v6

    const v7, 0x2d0562a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    const v7, -0x5aa557e4

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x12d17e3f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_26

    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x29

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_25

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v4, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v42, v5, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    const v5, 0x968a

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x27f

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v43, v3

    move/from16 v44, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v3, 0x1e

    const/16 v5, 0x50

    const/4 v6, 0x0

    filled-new-array {v6, v3, v5, v6}, [I

    move-result-object v3

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int/lit8 v42, v5, 0x18

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0x968b

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v4, :cond_20

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v42, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v7, v6, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    int-to-byte v8, v3

    or-int/lit8 v3, v8, 0x16

    int-to-byte v3, v3

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v3

    move/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/16 v3, 0x1e

    const/16 v5, 0x50

    const/4 v6, 0x0

    filled-new-array {v6, v3, v5, v6}, [I

    move-result-object v3

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v42, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v5, 0x968b

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x27f

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_20

    goto/16 :goto_7

    :goto_8
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v42, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x5a9

    const v45, 0x327b8112

    const/16 v46, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const v7, -0x2b5632

    int-to-long v7, v7

    mul-long v11, v40, v7

    mul-long v13, v32, v4

    add-long/2addr v11, v13

    xor-long v13, v7, v19

    or-long v31, v13, v27

    xor-long v31, v31, v19

    xor-long v4, v4, v19

    or-long v33, v4, v23

    xor-long v33, v33, v19

    or-long v31, v31, v33

    mul-long v31, v31, v36

    add-long v11, v11, v31

    or-long v31, v13, v4

    xor-long v31, v31, v19

    or-long v13, v13, v23

    xor-long v13, v13, v19

    or-long v13, v31, v13

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    or-long v4, v4, v27

    xor-long v4, v4, v19

    or-long/2addr v4, v7

    mul-long v4, v4, v36

    add-long/2addr v11, v4

    const v4, 0x62dfdbf5

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v7, v11, v4

    long-to-int v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x11904503

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x11050

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v9, -0x7c19eb78

    add-int/2addr v7, v9

    not-int v5, v5

    const v9, -0x11904503

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, -0x5549a1a6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5a4

    const v9, 0x44bb469b

    add-int/2addr v9, v8

    const v8, 0x3ace84fc

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x7fcfa5fe

    or-int/2addr v8, v11

    const v11, 0x6f872559

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v9, v7

    const v7, -0x76561ca6

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_22

    :cond_20
    if-eqz v3, :cond_26

    const/4 v4, 0x2

    :try_start_12
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0x16

    add-int/lit8 v39, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffa57

    sub-int v41, v7, v6

    const v42, 0x327b8112

    const/16 v43, 0x0

    int-to-byte v7, v4

    or-int/lit8 v4, v7, 0x16

    int-to-byte v4, v4

    sget v8, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    move/from16 v40, v3

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const v5, 0x6213ae26

    int-to-long v7, v5

    const/16 v5, 0x46

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, -0x44

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, 0x45

    int-to-long v13, v5

    xor-long v31, v7, v19

    xor-long v33, v3, v19

    or-long v36, v31, v33

    or-long v36, v36, v23

    xor-long v36, v36, v19

    or-long v39, v7, v3

    or-long v39, v39, v23

    xor-long v39, v39, v19

    or-long v36, v36, v39

    mul-long v36, v36, v13

    add-long v11, v11, v36

    const/16 v5, -0x45

    move-wide/from16 v36, v7

    int-to-long v6, v5

    or-long v8, v31, v3

    xor-long v8, v8, v19

    or-long v31, v31, v23

    xor-long v31, v31, v19

    or-long v8, v8, v31

    or-long v3, v3, v23

    xor-long v3, v3, v19

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v11, v6

    or-long v3, v33, v36

    xor-long v3, v3, v19

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, 0xa0d79d

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    const v4, -0x400103

    or-int v4, v4, v38

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x4a10dc0a    # 2373378.5f

    add-int/2addr v5, v4

    const v4, -0x34c0d1a4    # -1.2529244E7f

    or-int v4, v38, v4

    not-int v4, v4

    const v6, -0x41540913

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x52a372b5

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x306e2f4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, -0x256eac5f

    add-int/2addr v7, v6

    const v6, 0x53a7f2f5

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v7, v5

    const v5, 0x3b550f4c

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-ne v3, v4, :cond_26

    :cond_22
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const/16 v5, 0x1c

    if-ge v3, v5, :cond_25

    aget-object v5, v2, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_29

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v39, v7, 0xc

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    sget v12, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v6

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const v5, 0x45a79334

    int-to-long v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v9, 0x2f6

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, -0x2f4

    move-object/from16 v31, v10

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v9, -0x2f5

    int-to-long v9, v9

    move-wide/from16 v32, v7

    int-to-long v6, v5

    xor-long v36, v6, v19

    or-long v39, v11, v36

    mul-long v9, v9, v39

    add-long/2addr v13, v9

    const/16 v5, 0x5ea

    int-to-long v8, v5

    xor-long v39, v32, v19

    or-long v41, v39, v11

    or-long v41, v41, v6

    xor-long v41, v41, v19

    mul-long v8, v8, v41

    add-long/2addr v13, v8

    const/16 v5, 0x2f5

    int-to-long v8, v5

    xor-long v41, v11, v19

    or-long v41, v41, v39

    xor-long v41, v41, v19

    or-long v36, v39, v36

    xor-long v36, v36, v19

    or-long v36, v41, v36

    or-long v10, v11, v32

    or-long v5, v10, v6

    xor-long v5, v5, v19

    or-long v5, v36, v5

    mul-long/2addr v8, v5

    add-long/2addr v13, v8

    const v5, -0x685d8e8a

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    const v6, -0x183756bc

    or-int v6, v6, v38

    not-int v6, v6

    const v7, -0x3d72fef0

    or-int/2addr v6, v7

    const v8, 0x183756bb

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, 0x4e3bc31a    # 7.875314E8f

    add-int/2addr v8, v6

    const v6, -0x2540a845

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v8, v6

    or-int v6, v7, v38

    not-int v6, v6

    const v7, -0x3d77ff00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v13

    const v7, -0x55c40045

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, 0x7000fa88

    add-int/2addr v8, v7

    const v7, 0x77e65165

    or-int v9, v7, v1

    not-int v9, v9

    const v10, 0x223bfbbb

    or-int v10, v38, v10

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x223bfbbc

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12d

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_a

    :cond_24
    const/4 v5, 0x1

    :goto_a
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v31

    goto/16 :goto_9

    :cond_25
    move-object/from16 v31, v10

    int-to-double v2, v4

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_27

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x48800141

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1010a003

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x1c2a3d13

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x48800141

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_26
    move-object/from16 v31, v10

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v7, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x2cb

    const v10, 0x6614052c

    const/4 v11, 0x0

    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const v4, -0x228c97fe

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, -0x2cc

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0x59b

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x59a

    int-to-long v10, v10

    xor-long v12, v4, v19

    or-long v32, v2, v12

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v10, 0x2cd

    int-to-long v10, v10

    int-to-long v6, v7

    xor-long v32, v6, v19

    or-long v36, v32, v2

    xor-long v36, v36, v19

    or-long/2addr v4, v2

    xor-long v4, v4, v19

    or-long v36, v36, v4

    xor-long v39, v2, v19

    or-long v12, v12, v39

    or-long v39, v12, v6

    xor-long v39, v39, v19

    or-long v36, v36, v39

    mul-long v36, v36, v10

    add-long v8, v8, v36

    or-long v12, v12, v32

    xor-long v12, v12, v19

    or-long/2addr v4, v12

    or-long/2addr v2, v6

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x31c05ff7    # -8.037341E8f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xc23a4a3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x61cc5a4c

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, -0xc2204a2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x61cdfa4e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v4, 0x39bde6a1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3bfdefaa

    or-int/2addr v4, v5

    const v5, -0x19ac6601

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, -0x79e057c7

    add-int/2addr v6, v4

    const v4, -0x2400909

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/16 v4, 0xc6

    const/4 v5, 0x7

    const/16 v6, 0x11

    const/4 v7, 0x0

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_2b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v8, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v9, v5

    const/16 v5, 0x30

    move-object/from16 v7, v31

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v10, v5, 0x2ca

    const v11, 0x6614052c

    const/4 v12, 0x0

    sget v5, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x26

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_29
    move-object/from16 v7, v31

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const v8, -0x35aa1b5f

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0xdd

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0xdb

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, 0xdc

    int-to-long v13, v13

    xor-long v33, v8, v19

    xor-long v36, v4, v19

    or-long v33, v33, v36

    xor-long v33, v33, v19

    move-object/from16 v31, v7

    int-to-long v6, v10

    xor-long v36, v6, v19

    or-long v39, v36, v8

    or-long v39, v39, v4

    xor-long v39, v39, v19

    or-long v33, v33, v39

    mul-long v33, v33, v13

    add-long v11, v11, v33

    const/16 v10, -0x1b8

    move-wide/from16 v33, v2

    int-to-long v2, v10

    or-long v36, v36, v4

    xor-long v36, v36, v19

    or-long v36, v8, v36

    mul-long v2, v2, v36

    add-long/2addr v11, v2

    or-long v2, v8, v4

    or-long/2addr v2, v6

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x1ea2dc96

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, 0x4d97ff96    # 3.187637E8f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x8125614

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, 0x4d97ff96    # 3.187637E8f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, 0x861539c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v4, 0x2d146d7c

    or-int v4, v4, v38

    not-int v4, v4

    const v5, 0x818001

    or-int/2addr v4, v5

    const v5, -0x2895e82e

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x16b292bb

    add-int/2addr v4, v5

    const v5, 0x5818551

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v33, v4

    if-lez v6, :cond_2b

    sget v6, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_2a

    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    goto :goto_c

    :cond_2a
    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    :goto_c
    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    cmp-long v2, v2, v33

    if-gez v2, :cond_2b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x303c09a8

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x366d350b

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v7, -0x22f6fad5

    add-int/2addr v4, v7

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x528aff8b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v9, v4, 0x2cb

    const v10, 0x6614052c

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const v4, -0x2bf35e3d

    int-to-long v4, v4

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v8, 0x8d

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x117

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x8c

    int-to-long v10, v10

    int-to-long v12, v7

    or-long v14, v2, v12

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v7, -0x118

    int-to-long v14, v7

    xor-long v33, v4, v19

    or-long v33, v33, v2

    xor-long v36, v33, v19

    xor-long v39, v12, v19

    or-long v41, v39, v2

    xor-long v41, v41, v19

    or-long v36, v36, v41

    mul-long v14, v14, v36

    add-long/2addr v8, v14

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    xor-long v2, v2, v19

    or-long v4, v39, v4

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    or-long v4, v33, v12

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x285999b8

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, -0x324c964a

    or-int v3, v3, v38

    not-int v3, v3

    const v4, -0x235dbf62

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x3551846e    # -5717449.0f

    add-int/2addr v5, v3

    const v3, 0x324c9649

    or-int v7, v3, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v5, v7

    or-int v4, v4, v38

    not-int v4, v4

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2a044101

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x7ffeefb7

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x7398e9ef

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0x2a044101

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_2d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v6, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    const/16 v6, 0x30

    move-object/from16 v8, v31

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v4, 0x11

    rsub-int/lit8 v9, v7, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v11, v4, 0x2cc

    const v12, 0x6614052c

    const/4 v13, 0x0

    sget v4, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x26

    int-to-byte v7, v7

    and-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v14, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :cond_2d
    move-object/from16 v8, v31

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const v7, -0x263217c1

    int-to-long v9, v7

    const/16 v7, 0x2f6

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x2f4

    int-to-long v13, v7

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v7, -0x2f5

    int-to-long v13, v7

    or-long v33, v9, v27

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v7, 0x5ea

    int-to-long v13, v7

    xor-long v33, v4, v19

    or-long v36, v33, v9

    or-long v36, v36, v23

    xor-long v36, v36, v19

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v7, 0x2f5

    int-to-long v13, v7

    xor-long v36, v9, v19

    or-long v36, v36, v33

    xor-long v36, v36, v19

    or-long v33, v33, v27

    xor-long v33, v33, v19

    or-long v33, v36, v33

    or-long/2addr v4, v9

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long v4, v33, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, -0x2e1ae034

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v9, v11, v4

    long-to-int v4, v9

    const v5, -0xc14c68f

    or-int v7, v5, v1

    not-int v7, v7

    const v9, 0x61bf1c39

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x38

    const v10, -0x7c2f4d6

    add-int/2addr v7, v10

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    const v7, -0x26144987

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x7bbe9f31

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x710

    const v9, 0x1b1b708d

    add-int/2addr v9, v7

    const v7, -0x4004087

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x26144986

    or-int v10, v38, v10

    const v11, -0x59aa9631

    or-int v11, v38, v11

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v9, v7

    const v7, 0x7bbe9f30

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x22140900

    or-int/2addr v7, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    if-lez v7, :cond_2e

    cmp-long v7, v4, v9

    if-lez v7, :cond_2e

    const-wide/16 v9, 0x64

    add-long/2addr v4, v9

    cmp-long v2, v4, v2

    if-gez v2, :cond_2e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x4083009

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x524000a3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, -0x749dfff4

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x4083009

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2e
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0xd7

    filled-new-array {v5, v2, v4, v3}, [I

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_2e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_2f

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v2, 0xde

    const/16 v4, 0xc

    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_30

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_31

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0xb

    const/16 v4, 0x96

    const/16 v6, 0xea

    const/4 v7, 0x2

    filled-new-array {v6, v2, v4, v7}, [I

    move-result-object v2

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_32

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v4, 0x92

    const/4 v6, 0x5

    filled-new-array {v2, v6, v4, v3}, [I

    move-result-object v2

    new-array v4, v6, [B

    fill-array-data v4, :array_33

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v2, 0xfa

    const/4 v4, 0x4

    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v6, v4, [B

    fill-array-data v6, :array_34

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v39 .. v45}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x7

    if-ge v3, v4, :cond_31

    aget-object v4, v2, v3

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x337b6286

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    const/16 v7, 0x10

    add-int/lit8 v39, v5, 0x10

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3adb

    int-to-char v7, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v9, v6, 0x2ba

    const v42, 0x7e59821

    const/16 v43, 0x0

    int-to-byte v10, v5

    or-int/lit8 v5, v10, 0x16

    int-to-byte v5, v5

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v5

    move/from16 v40, v7

    move/from16 v41, v9

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const v7, -0x1797a8fa

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x73

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0x74

    int-to-long v11, v11

    int-to-long v6, v7

    xor-long v32, v6, v19

    or-long v32, v32, v9

    or-long v32, v32, v4

    xor-long v32, v32, v19

    mul-long v11, v11, v32

    add-long/2addr v13, v11

    const/16 v11, 0x74

    int-to-long v11, v11

    or-long v32, v9, v6

    mul-long v32, v32, v11

    add-long v13, v13, v32

    xor-long v9, v9, v19

    xor-long v4, v4, v19

    or-long/2addr v9, v4

    xor-long v9, v9, v19

    or-long/2addr v4, v6

    xor-long v4, v4, v19

    or-long/2addr v4, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v4, 0x3ccc0e7e

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x3c491f69

    or-int v6, v5, v1

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x16c8b6e6

    add-int/2addr v7, v6

    or-int v5, v38, v5

    not-int v5, v5

    const v6, 0x10411500

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x6e0c8aed

    or-int v5, v38, v5

    not-int v5, v5

    const v6, 0x42048084

    or-int/2addr v5, v6

    const v6, -0x10411501

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v13

    const v6, -0x76a32003

    or-int v7, v6, v38

    not-int v7, v7

    const v9, 0x32a20002

    or-int/2addr v7, v9

    const v9, -0x33b28a54    # -5.3860016E7f

    or-int v10, v9, v38

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x470

    const v10, -0x67986913

    add-int/2addr v10, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x76a32002

    or-int v7, v38, v7

    const v9, 0x77b3aa53

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v10, v6

    not-int v6, v7

    const v7, 0x33b28a53

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x32a20003

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_30

    add-int/lit8 v6, v3, 0x5a

    goto :goto_f

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_31
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_32

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v6, v1

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x7d775ec3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x31625d6b

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x3546e149

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x31625d6a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v7, -0x71f08ec9

    add-int/2addr v7, v3

    const v3, -0x31424149

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x404a002

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x404a001    # 1.5589996E-36f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_32
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_19
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v2

    rsub-int/lit8 v2, v3, 0x7f

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_35

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v39, v3, 0x19

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v3, 0x968b

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v4, v5, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v2, :cond_36

    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    :try_start_1b
    new-array v4, v3, [Ljava/lang/String;

    const/16 v5, 0xfe

    const/16 v6, 0xb

    const/16 v7, 0x7c

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_36

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v3, 0x1

    goto :goto_10

    :cond_34
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/16 v3, 0xfe

    const/16 v5, 0xb

    const/16 v7, 0x7c

    const/4 v6, 0x0

    filled-new-array {v3, v5, v7, v6}, [I

    move-result-object v3

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_37

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v6

    const/4 v3, 0x0

    :goto_10
    if-gtz v3, :cond_3e

    aget-object v5, v4, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_11

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_36
    :goto_11
    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x7f

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_38

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v39, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v3, 0x968b

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v2, :cond_3e

    const/16 v3, 0x109

    const/4 v4, 0x7

    const/16 v5, 0x38

    const/4 v7, 0x4

    :try_start_1d
    filled-new-array {v3, v4, v5, v7}, [I

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_39

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_3a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v39, v3, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xfffd82

    sub-int v41, v6, v5

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    int-to-byte v5, v3

    or-int/lit8 v3, v5, 0x16

    int-to-byte v3, v3

    sget v7, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v40, v4

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v2, :cond_3e

    :try_start_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    if-eqz v2, :cond_3e

    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3a

    add-int/lit16 v2, v2, -0x52a0

    goto :goto_13

    :cond_3a
    add-int/lit16 v2, v2, 0xaa

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    :cond_3e
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_3f

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x4b12cb41    # 9620289.0f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x803033

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, -0x6a20cd07

    add-int/2addr v4, v2

    const v2, 0x5d1cc7c1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5490b134

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_3f
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xd

    new-array v5, v4, [B

    fill-array-data v5, :array_3b

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v39, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v5, 0x968b

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    sget v9, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v3, :cond_44

    const/16 v2, 0xb

    const/16 v4, 0x7c

    const/16 v5, 0xfe

    const/4 v6, 0x0

    filled-new-array {v5, v2, v4, v6}, [I

    move-result-object v2

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_3c

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :try_start_22
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v39, v3, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    const v4, 0xb140

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x7fb

    const v42, 0x4d661a59    # 2.412804E8f

    const/16 v43, 0x0

    sget v5, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x26

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    const-class v5, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const v4, -0x12d935a3

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x6ed

    int-to-long v9, v9

    mul-long v11, v9, v4

    const/16 v13, -0x375

    int-to-long v13, v13

    mul-long v31, v13, v2

    add-long v11, v11, v31

    const/16 v6, 0x376

    move-wide/from16 v32, v13

    int-to-long v13, v6

    xor-long v34, v4, v19

    xor-long v36, v2, v19

    or-long v34, v34, v36

    xor-long v34, v34, v19

    int-to-long v6, v7

    or-long v36, v36, v6

    xor-long v36, v36, v19

    or-long v34, v34, v36

    xor-long v6, v6, v19

    or-long v36, v6, v4

    or-long v39, v36, v2

    xor-long v39, v39, v19

    or-long v34, v34, v39

    mul-long v34, v34, v13

    add-long v11, v11, v34

    const/16 v15, -0x6ec

    move-object/from16 v35, v8

    move-wide/from16 v39, v9

    int-to-long v8, v15

    or-long/2addr v2, v6

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v2, v8

    add-long/2addr v11, v2

    xor-long v2, v36, v19

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    const v2, -0x3cca1bb0

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0x20d3c7fe

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x14250

    or-int/2addr v4, v5

    const v5, 0x34d68dad

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x6580154a

    add-int/2addr v5, v4

    const v4, -0x14251

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x34d7cffd

    or-int v6, v38, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v3, v3, v38

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x405a2c58

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v5

    const v5, 0x69fb3cfd

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x405a6d58

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v6, v4

    const v4, -0x58d6df52

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_45

    const/16 v2, 0x110

    const/16 v4, 0xc

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_3d

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v2, 0x9c

    const/16 v4, 0xe

    const/16 v6, 0x11c

    const/16 v7, 0x10

    filled-new-array {v6, v7, v2, v4}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_3e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0x12c

    const/4 v4, 0x7

    const/16 v6, 0x11

    filled-new-array {v2, v6, v5, v4}, [I

    move-result-object v2

    new-array v4, v6, [B

    fill-array-data v4, :array_3f

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v4, 0x81

    const/16 v6, 0x13d

    const/4 v7, 0x5

    filled-new-array {v6, v2, v4, v7}, [I

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_40

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_41

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x7f

    const/16 v2, 0x11

    new-array v6, v2, [B

    fill-array-data v6, :array_42

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v2}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/16 v2, 0x143

    const/16 v4, 0x15

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_43

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0x158

    const/16 v4, 0x2a

    const/4 v6, 0x4

    const/16 v7, 0x10

    filled-new-array {v2, v7, v4, v6}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_44

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x168

    const/16 v4, 0x19

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_45

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x181

    const/16 v4, 0x55

    const/16 v6, 0xd

    filled-new-array {v2, v6, v4, v5}, [I

    move-result-object v2

    new-array v4, v6, [B

    fill-array-data v4, :array_46

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    add-int/lit8 v2, v2, 0x7e

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_47

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v4, 0x6

    const/16 v6, 0x18e

    filled-new-array {v6, v2, v5, v4}, [I

    move-result-object v2

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_48

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v41 .. v52}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    const/16 v4, 0xc

    if-ge v3, v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x92

    const/4 v6, 0x2

    const/4 v7, 0x0

    filled-new-array {v5, v6, v7, v6}, [I

    move-result-object v5

    new-array v10, v6, [B

    fill-array-data v10, :array_49

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_23
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    const/16 v7, 0xd

    rsub-int/lit8 v41, v5, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v10, v11, 0x65d

    const v44, 0x2e80371

    const/16 v45, 0x0

    sget v11, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v6, v12

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v6

    move/from16 v42, v5

    move/from16 v43, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_42
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const v7, -0x24dffc8c

    int-to-long v10, v7

    mul-long v36, v39, v10

    mul-long v41, v32, v4

    add-long v36, v36, v41

    xor-long v41, v10, v19

    xor-long v43, v4, v19

    or-long v41, v41, v43

    xor-long v41, v41, v19

    or-long v43, v43, v23

    xor-long v43, v43, v19

    or-long v41, v41, v43

    or-long v43, v27, v10

    or-long v45, v43, v4

    xor-long v45, v45, v19

    or-long v41, v41, v45

    mul-long v41, v41, v13

    add-long v36, v36, v41

    or-long v4, v27, v4

    xor-long v4, v4, v19

    or-long/2addr v4, v10

    mul-long/2addr v4, v8

    add-long v36, v36, v4

    xor-long v4, v43, v19

    mul-long/2addr v4, v13

    add-long v36, v36, v4

    const v4, -0x355c61c1    # -5361439.5f

    int-to-long v4, v4

    add-long v4, v36, v4

    const/16 v7, 0x20

    shr-long v10, v4, v7

    long-to-int v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x772b7f29

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x77ab7f80

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x32e

    const v15, 0x25030863

    add-int/2addr v15, v12

    not-int v12, v10

    const v26, 0x2181297e

    or-int v12, v26, v12

    not-int v12, v12

    const v26, 0x21012928

    or-int v12, v12, v26

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x197

    add-int/2addr v15, v11

    const v11, -0x772b7f2a

    or-int/2addr v11, v10

    not-int v11, v11

    or-int v11, v26, v11

    const v12, -0x2181297f

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x197

    add-int/2addr v15, v10

    and-int/2addr v7, v15

    long-to-int v4, v4

    const v5, -0x41894642

    or-int v10, v5, v1

    not-int v10, v10

    const v11, 0x29452255

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, 0x255dcc59

    add-int/2addr v10, v11

    or-int v5, v5, v38

    not-int v5, v5

    const v11, 0x29452255

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_43

    add-int/lit8 v2, v3, 0x6e

    goto :goto_15

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_44
    move-object/from16 v35, v8

    :cond_45
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_46

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0xa00b9

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x669f3dfc

    or-int/2addr v4, v5

    const v5, 0x649f34f8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, 0x3709c27f

    add-int/2addr v4, v1

    const v1, -0x2000904

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v4, v1

    const v1, -0x649f34f9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x20a09bc

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_46
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x11

    new-array v7, v6, [B

    fill-array-data v7, :array_4a

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v3, v7, v3, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_24
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const-wide/32 v7, 0x3fffffff

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v5, v2

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v7, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x5cb

    const v10, -0x2ff20626

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x26

    int-to-byte v3, v3

    and-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v13, v3

    const-class v2, [J

    const/4 v3, 0x3

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const v5, 0x431299ed

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0xec

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0xeb

    int-to-long v11, v11

    xor-long v13, v7, v19

    move-wide/from16 v31, v7

    int-to-long v6, v5

    xor-long v33, v6, v19

    or-long v33, v13, v33

    xor-long v33, v33, v19

    or-long v33, v2, v33

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v5, -0x1d6

    int-to-long v11, v5

    or-long v33, v13, v6

    xor-long v33, v33, v19

    or-long v33, v2, v33

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v5, 0xeb

    int-to-long v11, v5

    xor-long v33, v2, v19

    or-long v31, v33, v31

    xor-long v31, v31, v19

    or-long/2addr v2, v13

    or-long/2addr v2, v6

    xor-long v2, v2, v19

    or-long v2, v31, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x211688d7

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v5, v9, v2

    long-to-int v2, v5

    const v3, -0x72217e62

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x42015400

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x1ec7afa6

    add-int/2addr v6, v5

    const v5, 0x38342bf3

    or-int v5, v5, v38

    not-int v5, v5

    const v7, 0x8140192

    or-int/2addr v5, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const v3, 0x72217e61

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    const v5, -0x38342bf4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x1f6d175e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x3f7d3f60

    or-int/2addr v7, v8

    const v8, -0x162d164b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x2b0b47d5

    add-int/2addr v7, v8

    const v8, -0x20102802

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_48

    const/16 v6, 0xf0

    move v2, v6

    move-object/from16 v3, v35

    goto/16 :goto_1a

    :cond_48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4a

    move-object/from16 v3, v35

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_4a
    const/16 v2, 0x196

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    filled-new-array {v2, v3, v6, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_4b

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_4c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_49

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    array-length v9, v5

    if-ge v7, v9, :cond_49

    const/4 v9, 0x3

    if-ge v8, v9, :cond_49

    aget-object v9, v5, v7

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4f

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4f

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v11, 0xc5

    const/16 v12, 0x19c

    const/4 v6, 0x0

    filled-new-array {v12, v10, v11, v6}, [I

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [B

    fill-array-data v11, :array_4d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_25
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const-wide/16 v11, 0x0

    :cond_4b
    :try_start_26
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v13, -0x1

    if-eq v9, v13, :cond_4d

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v13, v9

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v9, 0x0

    :cond_4c
    const/4 v13, 0x1

    if-ge v9, v13, :cond_4b

    aget-wide v13, v4, v9
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    cmp-long v13, v11, v13

    add-int/lit8 v9, v9, 0x1

    if-nez v13, :cond_4c

    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    if-eqz v9, :cond_4f

    const/16 v2, 0xf1

    goto :goto_1a

    :cond_4d
    :goto_17
    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_4e

    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    :cond_4e
    throw v1

    :catch_3
    const/4 v10, 0x0

    :catch_4
    if-eqz v10, :cond_4f

    goto :goto_17

    :catch_5
    :cond_4f
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :goto_1a
    if-eqz v2, :cond_50

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x15779d22

    or-int v4, v2, v38

    not-int v4, v4

    const v7, -0x5131a193

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    const v8, 0x2ecee7ff

    add-int/2addr v8, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x11318100

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    or-int v1, v7, v38

    not-int v1, v1

    const v2, 0x15779d21    # 5.0005206E-26f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_50
    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v5, v2

    const/16 v6, 0x1a3

    const/16 v7, 0x16

    filled-new-array {v6, v7, v2, v2}, [I

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_4e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_2a
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const v4, -0x1b6cfc83

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v10, v2, 0x5ca

    const v11, -0x2ff20626

    const/4 v12, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v14, v4

    const-class v2, [J

    const/4 v4, 0x3

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const v2, 0x7fd9ed0

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0x2a5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x2a3

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x2a4

    int-to-long v11, v11

    int-to-long v13, v2

    or-long v31, v7, v13

    xor-long v33, v4, v19

    or-long v31, v31, v33

    mul-long v11, v11, v31

    add-long/2addr v9, v11

    const/16 v2, 0x2a4

    int-to-long v11, v2

    or-long v31, v33, v7

    xor-long v31, v31, v19

    xor-long v36, v13, v19

    or-long v39, v36, v7

    xor-long v39, v39, v19

    or-long v31, v31, v39

    mul-long v31, v31, v11

    add-long v9, v9, v31

    xor-long v31, v7, v19

    or-long v31, v31, v33

    xor-long v31, v31, v19

    or-long v33, v33, v36

    xor-long v33, v33, v19

    or-long v31, v31, v33

    or-long/2addr v4, v7

    or-long/2addr v4, v13

    xor-long v4, v4, v19

    or-long v4, v31, v4

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v2, 0x5c2b83f4

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v7, 0x7edffeeb

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x1255ac81

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x2487ef7a

    add-int/2addr v7, v8

    const v8, 0x16dffcc0

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x6800022b

    or-int/2addr v4, v8

    const v8, -0x1255ac81

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v7, -0x7506583c

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x7f5e5abc

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x3ca

    const v8, -0x22a79b03

    add-int/2addr v7, v8

    const v8, 0xa580280

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_52

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x19029832

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3ff7fd73

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x6da43a47

    add-int/2addr v4, v5

    const v5, -0x3fb3d972

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x26b14140

    or-int/2addr v1, v5

    const v5, 0x3ff7fd73

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_52
    const/4 v4, 0x0

    const v2, -0x18fbb8e5

    :try_start_2b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, 0x1000020

    add-int v7, v2, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x68e2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v9, v2, 0x25e

    const v10, -0x2c654244

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const v2, -0x2064fe1d

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, -0x17d

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0xc0

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0xbf

    int-to-long v11, v11

    xor-long v13, v7, v19

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0xbf

    int-to-long v11, v11

    move-wide/from16 v31, v7

    int-to-long v6, v2

    or-long v33, v4, v6

    xor-long v33, v33, v19

    or-long v31, v31, v33

    mul-long v31, v31, v11

    add-long v9, v9, v31

    or-long/2addr v13, v4

    xor-long v13, v13, v19

    xor-long v6, v6, v19

    or-long/2addr v4, v6

    xor-long v4, v4, v19

    or-long/2addr v4, v13

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v2, 0x6b4258c2

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x5004121

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v6, -0x21161d7a

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x50020004

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v6, v5

    const v5, -0x5544b64

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5004120

    or-int/2addr v5, v7

    const v7, 0x50560a47

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x5b61b24a

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x5b75ca1

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x5a40a24a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v10, v5

    const v5, 0x716a8ef4

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_54

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v5, v2

    const v7, -0x64f8bb14

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0xb08300

    or-int/2addr v7, v8

    const v8, 0x65f8bbb3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x146a32b3

    add-int/2addr v7, v8

    const v8, -0x64483814

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    move-object/from16 v31, v3

    :goto_1b
    move v3, v5

    :goto_1c
    const/4 v2, 0x3

    goto/16 :goto_1e

    :cond_54
    const/4 v5, 0x0

    const v2, -0x5b9266f8

    :try_start_2c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v2, v7, v4

    const/16 v7, 0x16

    rsub-int/lit8 v8, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v10, v2, 0x893

    const v11, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v12, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    or-int/lit8 v2, v4, 0x16

    int-to-byte v2, v2

    sget v5, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const v2, 0x75b67cb6

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, -0x3b5

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, 0x76c

    int-to-long v9, v9

    xor-long v13, v4, v19

    move-wide/from16 v31, v7

    int-to-long v6, v2

    xor-long v33, v6, v19

    or-long v13, v13, v33

    xor-long v13, v13, v19

    xor-long v36, v31, v19

    or-long v36, v36, v6

    xor-long v36, v36, v19

    or-long v13, v13, v36

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v2, -0x3b6

    int-to-long v8, v2

    or-long v13, v33, v31

    xor-long v13, v13, v19

    or-long v36, v4, v6

    xor-long v36, v36, v19

    or-long v13, v13, v36

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v2, 0x3b6

    int-to-long v8, v2

    or-long v4, v33, v4

    xor-long v4, v4, v19

    or-long v6, v31, v6

    xor-long v6, v6, v19

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v11, v8

    const v2, -0x77a87228

    int-to-long v4, v2

    add-long/2addr v11, v4

    const/16 v2, 0x20

    shr-long v4, v11, v2

    long-to-int v2, v4

    const v4, -0x2bd8121

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x258000

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x66ae96ab

    add-int/2addr v6, v5

    const v5, -0x5867d6cc

    or-int v5, v5, v38

    not-int v5, v5

    const v7, -0x5affd7ec

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, 0x2bd8120

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, 0x5867d6cb

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v11

    const v5, -0x564c55c5

    or-int v5, v38, v5

    not-int v5, v5

    const v6, 0xa2001a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, -0x564c55c5

    or-int v5, v5, v38

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, 0x1ee565f0

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_56

    xor-int/lit16 v2, v1, 0x119

    goto :goto_1d

    :cond_56
    move v2, v1

    :goto_1d
    if-eq v2, v1, :cond_57

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v6, 0x0

    aput-object v7, v5, v6

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v5, v2

    const v2, -0x3d51c378

    or-int v4, v2, v38

    not-int v4, v4

    const v8, 0x29577b3c

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v9, -0x68ac12e8

    add-int/2addr v9, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x14008044

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x63808

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    move-object/from16 v31, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_1c

    :cond_57
    const/4 v4, 0x0

    const v2, 0x38b30ba7

    :try_start_2d
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x16

    add-int/lit8 v7, v2, 0x16

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v9, v2, 0x85d

    const v10, 0xc2df100    # 1.3399959E-31f

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const v2, -0xa4282a0

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, -0x1a3

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x1a5

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0x1a4

    int-to-long v11, v11

    int-to-long v13, v2

    or-long v31, v4, v13

    xor-long v31, v31, v19

    mul-long v31, v31, v11

    add-long v9, v9, v31

    const/16 v2, -0x1a4

    move-object/from16 v31, v3

    int-to-long v2, v2

    xor-long v7, v7, v19

    or-long v32, v4, v7

    mul-long v2, v2, v32

    add-long/2addr v9, v2

    xor-long v2, v4, v19

    or-long/2addr v2, v7

    xor-long v2, v2, v19

    xor-long v7, v13, v19

    or-long/2addr v4, v7

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x23a4a681

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0x6bfbff57

    or-int v3, v3, v38

    not-int v3, v3

    const v4, 0x251a902

    or-int/2addr v3, v4

    const v5, -0x1651a9ac

    or-int v7, v38, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    const v7, 0x28e8020a

    add-int/2addr v7, v3

    const v3, -0x69aa5655

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v7, v3

    or-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x9000402

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x17d

    const v7, 0x51f4e178

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, -0xf106c46

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x49898522

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v7, v4

    const v4, 0x6505f57d

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_59

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v4, v2

    xor-int/lit16 v2, v1, 0x10c

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v2, v3, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x73edd21d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x6388b92

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x308300

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, 0x6678bbb3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v7, v3

    const v3, 0x6070b322

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    goto/16 :goto_1c

    :cond_59
    const/4 v3, 0x0

    const v2, -0x96f364c

    :try_start_2e
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0x16

    rsub-int/lit8 v7, v2, 0x16

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v9, v2, 0x85d

    const v10, -0x3df1cced

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v2, v3, 0x16

    int-to-byte v2, v2

    sget v4, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    const v4, 0x1e166102

    int-to-long v4, v4

    const/16 v7, -0x12c

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x12e

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x12d

    int-to-long v9, v9

    or-long v11, v4, v2

    or-long v11, v11, v23

    xor-long v11, v11, v19

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    xor-long v2, v2, v19

    or-long v11, v2, v23

    xor-long v11, v11, v19

    or-long v13, v27, v4

    xor-long v13, v13, v19

    or-long/2addr v11, v13

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0x12d

    int-to-long v9, v9

    xor-long v4, v4, v19

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, -0x386da364

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    const v3, -0x5800201

    or-int v3, v38, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, -0x5a1adece

    add-int/2addr v4, v3

    const v3, 0xfe6c626

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x65911bd2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int v3, v5, v1

    not-int v3, v3

    const v5, 0xa66c426

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v7

    const v4, 0x561341ef

    or-int v5, v4, v1

    mul-int/lit8 v5, v5, -0x32

    const v7, 0x5202717

    add-int/2addr v7, v5

    const v5, -0x54024067

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x54426867

    or-int v8, v8, v38

    const v9, -0x402801

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    not-int v5, v8

    const v8, 0x402800

    or-int/2addr v5, v8

    or-int v4, v38, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    xor-int/lit16 v2, v1, 0x10a

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const v2, -0x1ed4be41

    or-int v2, v2, v38

    const v5, -0x18003e01

    or-int v5, v38, v5

    not-int v5, v5

    const v7, -0x47d48074

    or-int v7, v7, v38

    const v8, -0x41000034    # -0.49999845f

    or-int v8, v38, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    const v8, -0x62fbd1f5

    add-int/2addr v8, v5

    const v5, 0x6d48040

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v5, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    const v2, -0x1f171d48

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    goto/16 :goto_1b

    :cond_5b
    const/4 v5, 0x0

    const v2, -0x17d4026d

    :try_start_2f
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x10

    add-int/lit8 v7, v2, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v9, v2, 0x3be

    const v10, -0x234af8cc

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v2, v3, 0x16

    int-to-byte v2, v2

    sget v4, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const v4, 0x380107d7

    int-to-long v4, v4

    const/16 v7, -0x73

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x74

    int-to-long v7, v7

    or-long v11, v27, v4

    or-long/2addr v11, v2

    xor-long v11, v11, v19

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, 0x74

    int-to-long v7, v7

    or-long v11, v4, v23

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v4, v4, v19

    xor-long v2, v2, v19

    or-long/2addr v4, v2

    xor-long v4, v4, v19

    or-long v2, v2, v23

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v2, -0x539db777

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, 0x2d6ea3f6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7defa7ff

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v3

    const v3, -0x2c660257

    or-int v3, v38, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, -0x7ce7065f

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7da7a051

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v7, 0x555bac44

    add-int/2addr v7, v5

    const/high16 v5, 0x2ca60000

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v4, v2

    xor-int/lit16 v2, v1, 0x118

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v2, v3, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x65ffbeaf

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xa98004

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    const v5, 0x721009a7

    add-int/2addr v5, v3

    const v3, 0x65ffbeaf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, 0x18d33ed0

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    goto/16 :goto_1c

    :cond_5d
    const/4 v2, 0x4

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v3

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v2, 0x187761a5

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v7, 0x11511e1b

    add-int/2addr v7, v3

    const v3, -0x46009c0b

    or-int v3, v3, v38

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v7, v3

    or-int v2, v38, v2

    not-int v2, v2

    const v3, 0x4e31dd0e    # 7.460136E8f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_1c

    :goto_1e
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v2, v5, v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v2, v6, :cond_5e

    return-object v4

    :cond_5e
    :try_start_30
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v39, v3, 0x2a

    move-object/from16 v4, v31

    const/4 v3, 0x0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v3, v5, 0x15ba

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x336

    const v42, 0x5ee3c7aa

    const/16 v43, 0x0

    sget v7, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x26

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    move/from16 v40, v3

    move/from16 v41, v5

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_5f
    move-object/from16 v4, v31

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    const v5, -0xe85a778

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0x3dd

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x3db

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x3dc

    int-to-long v11, v11

    xor-long v13, v2, v19

    move-wide/from16 v30, v7

    int-to-long v6, v5

    xor-long v32, v6, v19

    or-long v34, v13, v32

    or-long v34, v34, v30

    xor-long v34, v34, v19

    or-long v36, v30, v2

    or-long v36, v36, v6

    xor-long v36, v36, v19

    or-long v34, v34, v36

    mul-long v34, v34, v11

    add-long v9, v9, v34

    const/16 v5, -0x3dc

    move-object v8, v4

    int-to-long v4, v5

    or-long v34, v30, v13

    mul-long v4, v4, v34

    add-long/2addr v9, v4

    xor-long v4, v30, v19

    or-long/2addr v4, v13

    xor-long v4, v4, v19

    or-long/2addr v6, v13

    xor-long v6, v6, v19

    or-long/2addr v4, v6

    or-long v6, v32, v30

    or-long/2addr v2, v6

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x536cfd8e

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0x64f74c8e

    or-int v3, v38, v3

    not-int v3, v3

    const v4, -0x455e5dc8

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0xee19fa2

    add-int/2addr v6, v5

    or-int v4, v38, v4

    not-int v4, v4

    const v5, 0x1081142

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, 0x21a9114a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    const v4, 0x7f6fdffe

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x25da277c

    add-int/2addr v5, v4

    const v4, -0x2565873d

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x7b0fdce7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    const v4, 0x2565873c

    or-int v4, v38, v4

    not-int v4, v4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_60

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x63645ee7

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x6020812b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, 0x6d4c4847

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6020812b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_60
    const/4 v3, 0x0

    const v2, 0x25539a9b

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v39, v2, 0xb

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v3, 0xd428

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2fd

    const v42, 0x11cd603c

    const/16 v43, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    or-int/lit8 v4, v5, 0x16

    int-to-byte v4, v4

    sget v7, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    const v4, -0xfffa875

    int-to-long v4, v4

    const/16 v7, -0x397

    int-to-long v9, v7

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v7, 0x398

    int-to-long v9, v7

    xor-long v13, v4, v19

    xor-long v30, v2, v19

    or-long v32, v13, v30

    or-long v34, v32, v23

    xor-long v34, v34, v19

    or-long v36, v30, v27

    or-long v36, v36, v4

    xor-long v36, v36, v19

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v11, v11, v34

    xor-long v34, v32, v19

    or-long v36, v13, v27

    xor-long v36, v36, v19

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v11, v11, v34

    or-long v32, v32, v27

    xor-long v32, v32, v19

    or-long/2addr v2, v13

    or-long v2, v2, v23

    xor-long v2, v2, v19

    or-long v2, v32, v2

    or-long v4, v30, v4

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, -0x2b32e29a

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x1048a02b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x44010200    # 516.03125f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v7, -0x7f7fc06e

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v3, v3

    const v4, -0x1048a02b

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v4, -0x4a81c2a7

    or-int v4, v4, v38

    not-int v4, v4

    const v5, -0x4102102

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x11420409

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x219d9fb7

    add-int/2addr v5, v4

    const v4, -0x4e91e3a8

    or-int v7, v4, v38

    not-int v7, v7

    const v9, 0x4a81c2a6    # 4251987.0f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x11420409

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x7c0a2de

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x5fe8bbe0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x131

    const v5, -0x49b30ba8

    add-int/2addr v5, v1

    or-int v1, v38, v3

    not-int v1, v1

    const v3, -0x5ee89bd6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_62
    const/4 v3, 0x0

    const v2, -0x21e40fe8

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v39, v2, 0x1d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x840

    const v42, -0x157af541

    const/16 v43, 0x0

    sget v4, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x26

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    const v4, -0x2f1858c3

    int-to-long v4, v4

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v9, 0x3d4

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, -0x3d2

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    xor-long v2, v2, v19

    int-to-long v13, v7

    xor-long v30, v13, v19

    or-long v32, v2, v30

    xor-long v32, v32, v19

    mul-long v32, v32, v11

    add-long v9, v9, v32

    const/16 v7, -0x3d3

    int-to-long v6, v7

    or-long v32, v4, v13

    mul-long v6, v6, v32

    add-long/2addr v9, v6

    or-long/2addr v2, v13

    xor-long v2, v2, v19

    or-long v4, v30, v4

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x32f911ff

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0xa802aa6

    or-int v3, v3, v38

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x2fd0304c

    add-int/2addr v4, v3

    const v3, -0x707ec559

    or-int v3, v3, v38

    not-int v3, v3

    const v5, -0x1ad46fae

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x707ec558

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x7afeeffe

    or-int/2addr v3, v5

    const v5, -0x10544509

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x50a0cc09

    or-int v6, v5, v4

    not-int v6, v6

    not-int v7, v4

    const v9, -0x8001245

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    const v9, -0x79867723

    add-int/2addr v9, v6

    const v6, -0x51b4cc0a

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x50a0cc08

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x1140002

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x8001245

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_64

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x33708548    # -7.522451E7f

    or-int v3, v3, v38

    not-int v3, v3

    const v5, 0x3378bd6f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x1bc7fa98

    add-int/2addr v5, v3

    const v3, -0x400404

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x3338b96d

    or-int v3, v3, v38

    not-int v3, v3

    const v7, 0x3338b96c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x33708547    # 5.600057E-8f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_64
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide v5, 0x238550665325bL

    aput-wide v5, v4, v3

    const/16 v5, 0x30

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v6, 0x11

    new-array v7, v6, [B

    fill-array-data v7, :array_4f

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2, v7, v2, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_33
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-wide v7, 0x7ffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v7, v2, 0x1d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v9, v2, 0x5cb

    const v10, -0x2ff20626

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x26

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v13, v3

    const-class v2, [J

    const/4 v3, 0x3

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    const v4, 0x46ad5df5

    int-to-long v4, v4

    const/16 v7, 0x37

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x6b

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x6c

    int-to-long v9, v9

    xor-long v11, v4, v19

    or-long v13, v11, v2

    xor-long v13, v13, v19

    or-long v30, v27, v2

    xor-long v30, v30, v19

    or-long v13, v13, v30

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v9, 0x36

    int-to-long v9, v9

    or-long v11, v11, v23

    xor-long v11, v11, v19

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    xor-long v2, v2, v19

    or-long/2addr v11, v2

    or-long v4, v27, v4

    xor-long v4, v4, v19

    or-long/2addr v4, v11

    mul-long/2addr v4, v9

    add-long/2addr v7, v4

    or-long v2, v23, v2

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, 0x1d7bc4cf

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x1766fb4b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3e435a61

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v9, -0x4b7c3584

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x28010020

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v9, v3

    const v3, -0x15f74cf7

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v7

    const v4, -0x10140942

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x5f0c950c

    add-int/2addr v4, v5

    const v5, -0x10140942

    or-int v5, v38, v5

    not-int v5, v5

    const v7, -0x7dffc000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_66

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x18160083

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v5, -0x28d230e4

    add-int/2addr v5, v3

    const v3, -0x2769fd1a

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x3f3f419a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    const v3, 0x2769fd19

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_66
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_50

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v7, v3, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v3

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v9, v3, 0x65e

    const v10, -0x22105420

    const/4 v11, 0x0

    sget v3, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x26

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_67
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    const v4, -0x2f94d9f

    int-to-long v4, v4

    const/16 v7, 0x6ed

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x375

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, 0x376

    int-to-long v9, v9

    xor-long v11, v4, v19

    xor-long v13, v2, v19

    or-long/2addr v11, v13

    xor-long v11, v11, v19

    or-long v13, v13, v23

    xor-long v13, v13, v19

    or-long/2addr v11, v13

    or-long v13, v27, v4

    or-long v30, v13, v2

    xor-long v30, v30, v19

    or-long v11, v11, v30

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    const/16 v11, -0x6ec

    int-to-long v11, v11

    or-long v2, v27, v2

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    xor-long v2, v13, v19

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, -0x35fbec1c    # -2163961.0f

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    const v3, 0x1d310830

    or-int v4, v3, v38

    not-int v4, v4

    const v5, 0x72db5ddb    # 8.690007E30f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v9, 0x649b648c

    add-int/2addr v9, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v10, 0xd200020

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v9, v4

    const v4, -0x72db5ddc

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v38, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v7

    const v4, 0x33e51204

    or-int v5, v4, v1

    not-int v5, v5

    const v7, -0x33e553a6    # -4.0546664E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x150

    const v7, -0x1de21d73

    add-int/2addr v7, v5

    const v5, -0x21c543a6

    or-int v8, v5, v1

    not-int v8, v8

    const v9, 0x21c50204

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_68

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x2648ab60

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x408354

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5e0

    const v5, -0x2a7eef1d

    add-int/2addr v5, v3

    const v3, -0x2608280c

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, 0x1624a060

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6a

    const v2, -0x5742c4d5

    :try_start_35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x11

    add-int/lit8 v7, v2, 0x11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x7fb7

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v9, v2, 0x5fa

    const v10, -0x63dc3e74

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v2, v3, 0x16

    int-to-byte v2, v2

    sget v4, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    const v4, 0x300a6aa4

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x73

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x74

    int-to-long v8, v8

    int-to-long v12, v7

    xor-long v29, v12, v19

    or-long v29, v29, v4

    or-long v29, v29, v2

    xor-long v29, v29, v19

    mul-long v8, v8, v29

    add-long/2addr v10, v8

    const/16 v7, 0x74

    int-to-long v7, v7

    or-long v29, v4, v12

    mul-long v29, v29, v7

    add-long v10, v10, v29

    xor-long v4, v4, v19

    xor-long v2, v2, v19

    or-long/2addr v4, v2

    xor-long v4, v4, v19

    or-long/2addr v2, v12

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const v2, -0x6cffeb05

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x65416d66

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x45143cf0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    const v7, 0x53f32e5f

    add-int/2addr v7, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20414100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, -0x34e79379    # -9989255.0f

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x756e16dd

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, -0x66b169fd

    add-int/2addr v10, v8

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2f10c46b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x37987a4a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x6e9a9271

    add-int/2addr v5, v4

    const v4, 0x37987a49

    or-int v7, v3, v4

    not-int v7, v7

    const v8, 0x2f10c46a

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v5, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_6a
    const v2, 0x16a8ba4a

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x2a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v9, v2, 0x744

    const v10, 0x223640ed    # 2.469997E-18f

    const/4 v11, 0x0

    sget v2, Lo/replaceArgumentsOfUpperBound$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x26

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->b(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    const v4, -0xafa98cc

    int-to-long v4, v4

    const/16 v7, -0x299

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x14e

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x14d

    int-to-long v9, v9

    xor-long v4, v4, v19

    mul-long/2addr v9, v4

    add-long/2addr v7, v9

    const/16 v9, 0x14d

    int-to-long v9, v9

    or-long v11, v4, v27

    xor-long v11, v11, v19

    or-long v13, v2, v23

    xor-long v13, v13, v19

    or-long/2addr v11, v13

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    or-long v4, v4, v23

    xor-long v4, v4, v19

    or-long v2, v27, v2

    xor-long v2, v2, v19

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, -0x1e5e5403

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x1bd5257c

    or-int v9, v5, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x2fb3572a

    add-int/2addr v10, v9

    const v9, 0x717f7b27

    or-int v11, v9, v3

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x6ec66d50

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x3b8f3d07

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v9, -0x48302f02

    add-int/2addr v9, v7

    const v7, 0x6ec66d4f

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x39421318

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x10001003

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v7, 0x2c1d48c1

    add-int/2addr v7, v5

    const v5, -0x2d672b9d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0x2d672b9c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x3d673ba0

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_6c
    const/4 v2, 0x4

    :try_start_37
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v26, v2, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x573

    const v29, 0x3a1a36fd

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xa94

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x553

    invoke-static {v5, v8, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    const/16 v3, 0x1b9

    const/16 v4, 0x21

    const/16 v5, 0x10

    const/4 v6, 0x0

    :try_start_38
    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_51

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    const v5, -0x693dc22c

    const v7, -0x43e11fdc

    const v8, 0x1294a571

    const v9, 0x2dcc8f6a

    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/replaceArgumentsOfUpperBound$invoke;->e(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x29420f01

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3d672fb3

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x6acb5e59

    add-int/2addr v5, v3

    const v3, 0x3d630f33

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x42080    # 3.79001E-40f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const v3, -0x3d630f34

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x29462f81

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x78t
        -0x73t
        -0x69t
        -0x7bt
        -0x74t
        -0x74t
        -0x75t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x7at
        -0x6bt
        -0x73t
        -0x73t
        -0x6ct
        -0x6et
        -0x71t
        -0x77t
        -0x71t
        -0x6ct
        -0x76t
        -0x6et
        -0x78t
        -0x6ct
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x70t
        -0x67t
        -0x78t
        -0x6bt
        -0x68t
        -0x69t
        -0x7at
        -0x7bt
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x7ft
        -0x78t
        -0x70t
        -0x75t
        -0x6dt
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x7ft
        -0x78t
        -0x66t
        -0x7ft
        -0x78t
        -0x70t
        -0x69t
        -0x7at
        -0x74t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x71t
        -0x73t
        -0x76t
        -0x73t
        -0x7at
        -0x71t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x74t
        -0x75t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x6et
        -0x71t
        -0x77t
        -0x71t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6ft
        -0x7et
        -0x6et
        -0x7et
        -0x71t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x65t
        -0x72t
        -0x7ft
        -0x78t
        -0x6ft
        -0x71t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        -0x6ft
        -0x7bt
        -0x6dt
        -0x79t
        -0x7et
        -0x7ct
        -0x70t
    .end array-data

    :array_17
    .array-data 1
        -0x65t
        -0x78t
        -0x6et
        -0x71t
        -0x73t
        -0x64t
        -0x70t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
    .end array-data

    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x63t
        -0x78t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
    .end array-data

    :array_1f
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x71t
        -0x68t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_21
    .array-data 1
        -0x70t
        -0x73t
        -0x7et
        -0x69t
        -0x6dt
        -0x67t
        -0x70t
        -0x68t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_23
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_25
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x6ct
        -0x77t
        -0x71t
        -0x69t
        -0x6ct
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_2a
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x6ct
        -0x62t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6ct
        -0x70t
        -0x72t
        -0x6ct
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_2b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    nop

    :array_2c
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x6ct
        -0x62t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6ct
        -0x70t
        -0x72t
        -0x6ct
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_2d
    .array-data 1
        -0x66t
        -0x78t
        -0x7at
        -0x6ct
    .end array-data

    :array_2e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2f
    .array-data 1
        -0x77t
        -0x71t
        -0x69t
        -0x6ct
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_30
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_31
    .array-data 1
        -0x77t
        -0x71t
        -0x69t
        -0x62t
        -0x6ct
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_32
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_33
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_34
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_35
    .array-data 1
        -0x6et
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x73t
        -0x71t
        -0x75t
        -0x69t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_36
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_37
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_38
    .array-data 1
        -0x77t
        -0x7et
        -0x6dt
        -0x78t
        -0x7bt
        -0x7at
        -0x68t
        -0x75t
        -0x70t
        -0x7dt
        -0x76t
        -0x66t
        -0x70t
        -0x7dt
        -0x6et
        -0x71t
        -0x77t
        -0x71t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3a
    .array-data 1
        -0x70t
        -0x70t
        -0x78t
        -0x76t
        -0x76t
        -0x7bt
        -0x68t
        -0x6et
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x70t
        -0x67t
        -0x70t
        -0x7dt
        -0x6et
        -0x70t
        -0x71t
        -0x70t
        -0x7ft
        -0x78t
        -0x6ft
    .end array-data

    :array_3b
    .array-data 1
        -0x6et
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x73t
        -0x71t
        -0x75t
        -0x69t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3d
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_3f
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_41
    .array-data 1
        -0x6ct
        -0x77t
        -0x71t
        -0x69t
        -0x6ct
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    :array_42
    .array-data 1
        -0x6ct
        -0x6et
        -0x62t
        -0x78t
        -0x7dt
        -0x6ct
        -0x77t
        -0x71t
        -0x69t
        -0x6ct
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x67t
        -0x70t
        -0x6ct
    .end array-data

    nop

    :array_43
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_45
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_47
    .array-data 1
        -0x6ct
        -0x77t
        -0x71t
        -0x69t
        -0x6ct
        -0x7ft
        -0x70t
        -0x75t
        -0x6ct
    .end array-data

    nop

    :array_48
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_49
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_4a
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x6ct
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6ct
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6ct
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4c
    .array-data 1
        -0x6ct
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6ct
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4f
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x6ct
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6ct
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6ct
    .end array-data

    nop

    :array_50
    .array-data 1
        -0x6bt
        -0x70t
        -0x71t
        -0x74t
        -0x67t
        -0x61t
        -0x6ct
        -0x66t
        -0x78t
        -0x7at
        -0x6ct
    .end array-data

    :array_51
    .array-data 1
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 89
    iget-boolean v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3f

    .line 94
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    .line 93
    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 79
    iget-boolean v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 84
    sget p1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    .line 84
    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 73
    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 57
    iget-boolean v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    if-nez v1, :cond_1

    .line 62
    :try_start_0
    iget-object v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->a:Lo/isRecursion;

    invoke-interface {v1, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 66
    sget p1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 70
    iput-boolean v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    .line 71
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 72
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    goto :goto_1

    .line 70
    :cond_0
    iput-boolean v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->write:Z

    .line 71
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 72
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 66
    invoke-virtual {p0, p1}, Lo/replaceArgumentsOfUpperBound$invoke;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_1
    :goto_1
    sget p1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    throw v2
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iput-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 51
    iget-object p1, p0, Lo/replaceArgumentsOfUpperBound$invoke;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    sget p1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/replaceArgumentsOfUpperBound$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lo/replaceArgumentsOfUpperBound$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    const/4 p1, 0x0

    throw p1
.end method
