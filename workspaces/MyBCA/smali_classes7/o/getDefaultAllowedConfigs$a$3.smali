.class public final Lo/getDefaultAllowedConfigs$a$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefaultAllowedConfigs$a;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
        "read",
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

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static $MediaBrowserCompatMediaItem:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field final synthetic $a:Lo/getApiErrorDictionarylambda15;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $read:Lkotlin/jvm/functions/Function1;

.field final synthetic $write:Lkotlin/jvm/functions/Function2;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getDefaultAllowedConfigs$a$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lo/getDefaultAllowedConfigs$a$3;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/getDefaultAllowedConfigs$a$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getDefaultAllowedConfigs$a$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDefaultAllowedConfigs$a$3;->$11:I

    sput v0, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf098

    sput v0, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/getDefaultAllowedConfigs$a$3;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        -0xf2bs
        -0xf39s
        -0xf40s
        -0xf28s
        -0xf3es
        -0xf14s
        -0xf3as
        -0xf22s
        -0xf09s
        -0xee2s
        -0xee1s
        -0xf2cs
        -0xefbs
        -0xef4s
        -0xf36s
        -0xef3s
        -0xefcs
        -0xf4bs
        -0xf3cs
        -0xef6s
        -0xef5s
        -0xf0cs
        -0xefas
        -0xef7s
        -0xef1s
        -0xf00s
        -0xf0bs
        -0xef8s
        -0xf0ds
        -0xf0es
        -0xefds
        -0xf11s
        -0xf24s
        -0xf26s
        -0xf48s
        -0xf50s
        -0xf31s
        -0xf32s
        -0xf3bs
        -0xf21s
        -0xf38s
        -0xf3ds
        -0xf34s
        -0xf3fs
        -0xf18s
        -0xf10s
        -0xf1bs
        -0xf0as
        -0xf0fs
        -0xef2s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDefaultAllowedConfigs$a$3;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/getDefaultAllowedConfigs$a$3;->$RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/getDefaultAllowedConfigs$a$3;->$a:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/getDefaultAllowedConfigs$a$3;->$write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/getDefaultAllowedConfigs$a$3;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    sget-object v5, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesImplApi26Parcelizer:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 139
    sget v13, Lo/getDefaultAllowedConfigs$a$3;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getDefaultAllowedConfigs$a$3;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 131
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

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/getDefaultAllowedConfigs$a$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v11, v6, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v6, v3

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/getDefaultAllowedConfigs$a$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getDefaultAllowedConfigs$a$3;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/getDefaultAllowedConfigs$a$3;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getDefaultAllowedConfigs$a$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v6, 0x30

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v9, v10

    aget-byte v9, v1, v9

    div-int v9, v9, p2

    aget-char v9, v5, v9

    ushr-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v9, v6

    add-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/getDefaultAllowedConfigs$a$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget-byte v8, v1, v8

    add-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x5ee5ca03

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1c

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lo/getDefaultAllowedConfigs$a$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/getDefaultAllowedConfigs$a$3;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 139
    sget v0, Lo/getDefaultAllowedConfigs$a$3;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDefaultAllowedConfigs$a$3;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getDefaultAllowedConfigs$a$3;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getDefaultAllowedConfigs$a$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/getDefaultAllowedConfigs$a$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v7

    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getDefaultAllowedConfigs$a$3;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const/16 v3, 0x1e

    .line 0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v7, v6}, Lo/getDefaultAllowedConfigs$a$3;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    .line 189
    sget v4, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    const/16 v4, 0x2c

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    rem-int/2addr v6, v2

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :cond_4
    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    sget v4, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4a

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v7, v8}, Lo/getDefaultAllowedConfigs$a$3;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x410876af

    const/4 v8, -0x1

    invoke-static {v6, v3, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lo/getDefaultAllowedConfigs$a$3;->$invoke:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoginTokenResponse;

    const v6, -0x55e6fce0

    .line 434
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x4f

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v7, v9}, Lo/getDefaultAllowedConfigs$a$3;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 435
    invoke-virtual {v4}, Lo/LoginTokenResponse;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-virtual {v4}, Lo/LoginTokenResponse;->getListLobEntityModel()Ljava/util/List;

    move-result-object v4

    .line 437
    iget-object v8, v0, Lo/getDefaultAllowedConfigs$a$3;->$RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    .line 442
    iget-object v9, v0, Lo/getDefaultAllowedConfigs$a$3;->$a:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    .line 189
    sget v10, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v2

    .line 442
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AuthDataModule;

    if-eqz v9, :cond_8

    .line 444
    invoke-virtual {v9}, Lo/AuthDataModule;->isExpand()Z

    move-result v9

    goto :goto_4

    .line 189
    :cond_8
    sget v9, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v2

    move v9, v5

    :goto_4
    const v10, -0x7ea439f5

    .line 442
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0x25

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v14}, Lo/getDefaultAllowedConfigs$a$3;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lo/getDefaultAllowedConfigs$a$3;->$write:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v3, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_a

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v5

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v3, v3, 0x30

    const/16 v10, 0x20

    if-ne v3, v10, :cond_b

    .line 189
    sget v3, Lo/getDefaultAllowedConfigs$a$3;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getDefaultAllowedConfigs$a$3;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    goto :goto_5

    :cond_b
    move v2, v13

    .line 445
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v7

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_c

    goto :goto_8

    .line 446
    :cond_c
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 438
    :goto_8
    new-instance v2, Lo/getDefaultAllowedConfigs$a$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getDefaultAllowedConfigs$a$3;->$write:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v1}, Lo/getDefaultAllowedConfigs$a$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 448
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_d
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    iget-object v7, v0, Lo/getDefaultAllowedConfigs$a$3;->$read:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa0

    move-object v1, v6

    move-object v2, v4

    move v3, v9

    move-object v4, v5

    move-object v5, v8

    move v6, v10

    move-object v8, v11

    move-object/from16 v9, p3

    move v10, v14

    move v11, v15

    .line 434
    invoke-static/range {v1 .. v11}, Lo/getDefaultAllowedConfigs;->invoke(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 451
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

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
        -0x6ft
        -0x6dt
        -0x58t
        -0x6at
        -0x76t
        -0x58t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x51t
        -0x63t
        -0x73t
        -0x77t
        -0x52t
        -0x65t
        -0x75t
        -0x77t
        -0x53t
        -0x78t
        -0x56t
        -0x7bt
        -0x7at
        -0x57t
        -0x7bt
        -0x54t
        -0x7bt
        -0x7et
        -0x7ct
        -0x7bt
        -0x56t
        -0x59t
        -0x55t
        -0x54t
        -0x7at
        -0x54t
        -0x57t
        -0x7dt
        -0x7bt
        -0x7et
        -0x7ct
        -0x7bt
        -0x56t
        -0x59t
        -0x55t
        -0x56t
        -0x54t
        -0x7bt
        -0x7at
        -0x7bt
        -0x56t
        -0x57t
        -0x7bt
        -0x7et
        -0x7ct
        -0x6dt
        -0x6dt
        -0x59t
        -0x55t
        -0x56t
        -0x57t
        -0x7et
        -0x7at
        -0x58t
        -0x59t
        -0x59t
        -0x7bt
        -0x7et
        -0x7ct
        -0x7dt
        -0x6dt
        -0x59t
        -0x5at
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x64t
        -0x4ft
        -0x4et
        -0x4ft
        -0x67t
        -0x58t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x51t
        -0x63t
        -0x73t
        -0x77t
        -0x52t
        -0x65t
        -0x75t
        -0x77t
        -0x53t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x50t
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
