.class public final Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManagerImpossibleKeyStoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;",
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
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "accountTypeName",
        "getAccountTypeName"
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

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final accountTypeName:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x61

    sget-object v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->read:[C

    const v0, 0x15ddf0e1

    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->invoke:I

    sput-boolean v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->a:Z

    sput-boolean v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        -0xecbs
        -0xea8s
        -0xe92s
        -0xe93s
        -0xee0s
        -0xea2s
        -0xeaes
        -0xe94s
        -0xeads
        -0xee7s
        -0xec0s
        -0xecds
        -0xeacs
        -0xea1s
        -0xea4s
        -0xe91s
        -0xedcs
        -0xeebs
        -0xeffs
        -0xeb3s
        -0xe98s
        -0xeafs
        -0xee8s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
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

    if-nez v13, :cond_0

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->invoke:I

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

    if-nez v3, :cond_4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->write:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

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
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v8, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

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
    sget-boolean v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->a:Z

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 139
    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget v6, v0, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    shr-int/2addr v2, v6

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v6

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_b
    sget v0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$10:I

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

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v9

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    or-int/lit8 v7, v8, 0x7

    int-to-byte v7, v7

    invoke-static {v8, v7, v8}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v6

    const-class v6, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v6, v8, v19

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    const/16 v19, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    iget-object p1, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xaf

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v8, v7}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v6, [B

    const/16 v5, -0x69

    aput-byte v5, v2, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x74t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7at
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
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
        -0x6ft
        -0x71t
        -0x73t
        -0x75t
        -0x74t
        -0x71t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7at
        -0x75t
        -0x6dt
        -0x6et
    .end array-data
.end method
