.class public final Lo/nativeGetBookmarkTitle$write$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeGetBookmarkTitle$write;
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static invoke:I

.field private static read:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Lo/getApiErrorDictionarylambda15;

.field final synthetic $write:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/nativeGetBookmarkTitle$write$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetBookmarkTitle$write$4;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/nativeGetBookmarkTitle$write$4;->$$b:I

    .line 65353
    sput v0, Lo/nativeGetBookmarkTitle$write$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetBookmarkTitle$write$4;->$11:I

    sput v0, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeGetBookmarkTitle$write$4;->read:[C

    const v0, 0x15ddf0c5

    sput v0, Lo/nativeGetBookmarkTitle$write$4;->invoke:I

    sput-boolean v1, Lo/nativeGetBookmarkTitle$write$4;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/nativeGetBookmarkTitle$write$4;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0xefes
        -0xf0cs
        -0xf10s
        -0xf0ds
        -0xefbs
        -0xef2s
        -0xf0bs
        -0xf0fs
        -0xee7s
        -0xef5s
        -0xedcs
        -0xeb5s
        -0xeb4s
        -0xeffs
        -0xeces
        -0xec7s
        -0xf09s
        -0xec6s
        -0xecfs
        -0xf1es
        -0xef3s
        -0xec9s
        -0xec8s
        -0xedfs
        -0xecds
        -0xecas
        -0xec4s
        -0xeb3s
        -0xedes
        -0xecbs
        -0xee0s
        -0xec1s
        -0xed0s
        -0xef7s
        -0xef9s
        -0xf1bs
        -0xf03s
        -0xf04s
        -0xf05s
        -0xef4s
        -0xf0es
        -0xf07s
        -0xef1s
        -0xee3s
        -0xeebs
        -0xee8s
        -0xefcs
        -0xeees
        -0xedds
        -0xec2s
        -0xec5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeGetBookmarkTitle$write$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/nativeGetBookmarkTitle$write$4;->$a:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/nativeGetBookmarkTitle$write$4;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BI[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/nativeGetBookmarkTitle$write$4;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/nativeGetBookmarkTitle$write$4;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeGetBookmarkTitle$write$4;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v7, Lo/nativeGetBookmarkTitle$write$4;->$$b:I

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/nativeGetBookmarkTitle$write$4;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
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

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/nativeGetBookmarkTitle$write$4;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v9

    add-int/lit8 v11, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v7

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget v3, Lo/nativeGetBookmarkTitle$write$4;->$$b:I

    int-to-byte v7, v3

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lo/nativeGetBookmarkTitle$write$4;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/nativeGetBookmarkTitle$write$4;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

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

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    rsub-int v11, v6, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/nativeGetBookmarkTitle$write$4;->$$b:I

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lo/nativeGetBookmarkTitle$write$4;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_6
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/nativeGetBookmarkTitle$write$4;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_9

    .line 172
    sget v1, Lo/nativeGetBookmarkTitle$write$4;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/nativeGetBookmarkTitle$write$4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v7

    int-to-char v11, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v12, v9, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v9, Lo/nativeGetBookmarkTitle$write$4;->$$b:I

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lo/nativeGetBookmarkTitle$write$4;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    const/4 v9, 0x0

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v7

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

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/nativeGetBookmarkTitle$write$4;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeGetBookmarkTitle$write$4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_b
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

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/nativeGetBookmarkTitle$write$4;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const/4 v13, 0x2

    .line 153
    rem-int v3, v13, v13

    sget v3, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    mul-int/lit16 v6, v6, 0x7d1e

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v14, v7}, Lo/nativeGetBookmarkTitle$write$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    .line 0
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x80

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v14, v7}, Lo/nativeGetBookmarkTitle$write$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    :goto_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    or-int v3, v3, p4

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x43

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v14, v8}, Lo/nativeGetBookmarkTitle$write$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x25b7f321

    const/4 v8, -0x1

    invoke-static {v7, v3, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lo/nativeGetBookmarkTitle$write$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    const v3, 0x4db00782

    .line 434
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x3c

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v14, v7}, Lo/nativeGetBookmarkTitle$write$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    .line 435
    iget-object v3, v0, Lo/nativeGetBookmarkTitle$write$4;->$a:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v6, :cond_7

    .line 436
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    invoke-static {v1, v14, v4, v3}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 153
    sget v3, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v13

    goto :goto_4

    .line 438
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v14}, Lo/applyAndCheck;->write(Lo/applyAndCheck;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_4
    const v3, 0x281b999

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x2b

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v14, v5}, Lo/nativeGetBookmarkTitle$write$4;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/nativeGetBookmarkTitle$write$4;->$write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 441
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 442
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 440
    :cond_8
    new-instance v3, Lo/nativeGetBookmarkTitle$write$a;

    iget-object v4, v0, Lo/nativeGetBookmarkTitle$write$4;->$write:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v2}, Lo/nativeGetBookmarkTitle$write$a;-><init>(Lkotlin/jvm/functions/Function1;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_9
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    invoke-virtual {v2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {v2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-virtual {v2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v6

    invoke-virtual {v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-virtual {v2}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v2

    invoke-virtual {v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 451
    sget-object v8, Lo/nativeGetPageSizeByIndex;->RemoteActionCompatParcelizer:Lo/nativeGetPageSizeByIndex;

    const/4 v9, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x40

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object/from16 v9, p3

    .line 434
    invoke-static/range {v1 .. v11}, Lo/nativeLoadPages;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/nativeGetPageSizeByIndex;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_b
    :goto_5
    sget v1, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetBookmarkTitle$write$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v13

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x69t
        -0x6at
        -0x6bt
        -0x7ct
        -0x78t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ct
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x79t
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
        -0x75t
        -0x69t
        -0x6at
        -0x6bt
        -0x7ct
        -0x78t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ct
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5at
        -0x7ct
        -0x7dt
        -0x7et
        -0x76t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x71t
        -0x5ft
        -0x66t
        -0x69t
        -0x73t
        -0x6at
        -0x66t
        -0x6at
        -0x75t
        -0x5et
        -0x6ft
        -0x71t
        -0x69t
        -0x61t
        -0x6dt
        -0x65t
        -0x6ft
        -0x73t
        -0x74t
        -0x75t
        -0x70t
        -0x6ft
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x75t
        -0x68t
        -0x6at
        -0x5ft
        -0x66t
        -0x60t
        -0x6ft
        -0x61t
        -0x71t
        -0x66t
        -0x62t
        -0x69t
        -0x66t
        -0x63t
        -0x6ft
        -0x64t
        -0x68t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x6at
        -0x75t
    .end array-data

    :array_3
    .array-data 1
        -0x75t
        -0x5ft
        -0x7at
        -0x73t
        -0x74t
        -0x69t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x63t
        -0x61t
        -0x50t
        -0x51t
        -0x7ft
        -0x52t
        -0x6dt
        -0x61t
        -0x6et
        -0x63t
        -0x66t
        -0x53t
        -0x61t
        -0x69t
        -0x66t
        -0x54t
        -0x76t
        -0x58t
        -0x58t
        -0x6bt
        -0x77t
        -0x78t
        -0x55t
        -0x58t
        -0x7ct
        -0x7et
        -0x7bt
        -0x55t
        -0x6bt
        -0x7ct
        -0x56t
        -0x57t
        -0x7ct
        -0x7et
        -0x77t
        -0x6bt
        -0x78t
        -0x57t
        -0x57t
        -0x7et
        -0x7bt
        -0x7ct
        -0x58t
        -0x7ct
        -0x59t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        -0x4et
        -0x4dt
        -0x4et
        -0x65t
        -0x58t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x63t
        -0x61t
        -0x50t
        -0x51t
        -0x7ft
        -0x52t
        -0x6dt
        -0x61t
        -0x6et
        -0x63t
        -0x66t
        -0x53t
        -0x61t
        -0x69t
        -0x66t
        -0x54t
        -0x76t
        -0x5at
        -0x67t
        -0x61t
        -0x4ft
        -0x69t
        -0x61t
        -0x69t
        -0x61t
        -0x67t
        -0x5bt
        -0x7ft
        -0x7ft
    .end array-data
.end method
