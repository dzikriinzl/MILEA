.class public final Lo/GifBitmapProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lo/GifBitmapProvider;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "epoch",
        "J",
        "documentFile",
        "Ljava/lang/String;",
        "a"
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

.field public static final $stable:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# instance fields
.field private final documentFile:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document_file"
    .end annotation
.end field

.field public final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/GifBitmapProvider;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GifBitmapProvider;->$$a:[B

    const/16 v0, 0x77

    sput v0, Lo/GifBitmapProvider;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/GifBitmapProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GifBitmapProvider;->$11:I

    sput v0, Lo/GifBitmapProvider;->write:I

    sput v1, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GifBitmapProvider;->invoke:[C

    const v0, 0x15ddf096

    sput v0, Lo/GifBitmapProvider;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/GifBitmapProvider;->read:Z

    sput-boolean v1, Lo/GifBitmapProvider;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0xf17s
        -0xf2ds
        -0xf2bs
        -0xf0ds
        -0xefes
        -0xef3s
        -0xf00s
        -0xf0bs
        -0xef9s
        -0xef8s
        -0xf13s
        -0xefbs
        -0xeffs
        -0xefcs
        -0xee3s
        -0xf30s
        -0xee2s
        -0xef7s
        -0xefas
        -0xef6s
        -0xf0fs
        -0xf2es
        -0xf1cs
        -0xefds
        -0xf32s
        -0xef2s
        -0xf27s
        -0xf36s
        -0xf4as
        -0xf0es
        -0xf33s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/GifBitmapProvider;->invoke:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x63a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/GifBitmapProvider;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 172
    sget v4, Lo/GifBitmapProvider;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/GifBitmapProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v4, Lo/GifBitmapProvider;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x2bb

    const v13, -0x58af6161

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/GifBitmapProvider;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    const/4 v4, 0x0

    move v14, v4

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/GifBitmapProvider;->a:Z

    const-wide/16 v9, 0x0

    const v11, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 152
    sget v0, Lo/GifBitmapProvider;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GifBitmapProvider;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_6

    .line 172
    sget v2, Lo/GifBitmapProvider;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifBitmapProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v12, v3, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v9

    rsub-int v14, v3, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x2

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/GifBitmapProvider;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/GifBitmapProvider;->read:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/GifBitmapProvider;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GifBitmapProvider;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0x1c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/GifBitmapProvider;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/GifBitmapProvider;->write:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GifBitmapProvider;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v1, p1, Lo/GifBitmapProvider;

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/GifBitmapProvider;->write:I

    rem-int/2addr v2, v0

    return v4

    :cond_2
    check-cast p1, Lo/GifBitmapProvider;

    iget-wide v5, p0, Lo/GifBitmapProvider;->epoch:J

    iget-wide v7, p1, Lo/GifBitmapProvider;->epoch:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/GifBitmapProvider;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    iget-object p1, p1, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/GifBitmapProvider;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GifBitmapProvider;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/GifBitmapProvider;->epoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x26

    iget-object v1, p0, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/GifBitmapProvider;->epoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/GifBitmapProvider;->epoch:J

    iget-object v3, p0, Lo/GifBitmapProvider;->documentFile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x32

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Lo/GifBitmapProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v10, v6}, Lo/GifBitmapProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v8, [B

    const/16 v3, -0x61

    aput-byte v3, v2, v5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v10, v3}, Lo/GifBitmapProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GifBitmapProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GifBitmapProvider;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    nop

    :array_0
    .array-data 1
        -0x65t
        -0x66t
        -0x7ct
        -0x77t
        -0x6dt
        -0x6bt
        -0x67t
        -0x6bt
        -0x68t
        -0x76t
        -0x77t
        -0x6dt
        -0x68t
        -0x6bt
        -0x69t
        -0x7ct
        -0x77t
        -0x6at
        -0x6bt
        -0x7ct
        -0x76t
        -0x78t
        -0x7at
        -0x6ct
        -0x6dt
        -0x6et
        -0x77t
        -0x7et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x65t
        -0x6bt
        -0x6ct
        -0x7at
        -0x70t
        -0x7bt
        -0x76t
        -0x6bt
        -0x6et
        -0x73t
        -0x7ct
        -0x77t
        -0x62t
        -0x63t
        -0x64t
    .end array-data
.end method
