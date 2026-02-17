.class public final Lo/ItemDebitLimitBinding$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ItemDebitLimitBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ItemDebitLimitBinding$a;",
        "",
        "<init>",
        "()V",
        "Ljavax/crypto/SecretKey;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;",
        "read",
        "(Ljavax/crypto/SecretKey;[B)[B",
        "RemoteActionCompatParcelizer",
        "write",
        "Ljava/lang/String;"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ItemDebitLimitBinding$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemDebitLimitBinding$a;->$$c:[B

    const/16 v0, 0x3d

    sput v0, Lo/ItemDebitLimitBinding$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ItemDebitLimitBinding$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemDebitLimitBinding$a;->$11:I

    const/16 v2, 0x7b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ItemDebitLimitBinding$a;->$$d:[B

    const/16 v2, 0x88

    sput v2, Lo/ItemDebitLimitBinding$a;->$$e:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lo/ItemDebitLimitBinding$a;->$$b:I

    .line 65353
    sput v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/ItemDebitLimitBinding$a;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf002

    sput v0, Lo/ItemDebitLimitBinding$a;->read:I

    sput-boolean v1, Lo/ItemDebitLimitBinding$a;->write:Z

    sput-boolean v1, Lo/ItemDebitLimitBinding$a;->invoke:Z

    const v0, 0x329ea54d

    sput v0, Lo/ItemDebitLimitBinding$a;->a:I

    const v0, 0x5d2d2672

    sput v0, Lo/ItemDebitLimitBinding$a;->IconCompatParcelizer:I

    const v0, 0x1e158802

    sput v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        0x4at
        -0x13t
        -0x23t
        0x12t
        0x32t
        -0x18t
        0x8t
        0xet
        -0xbt
        0x12t
        0x1t
        0x26t
        -0x9t
        -0x2t
        0x15t
        0x2t
        0x3t
        0xat
        0x3at
        -0x23t
        0xbt
        0x6t
        0x18t
        -0xat
        0x14t
        0x10t
        0x2t
        0x6t
        0xct
        -0x2t
        0x4t
        0xet
        0x12t
        -0x2t
        0x18t
        0x4at
        -0xdt
        -0x25t
        0x1at
        -0xdt
        0x1bt
        -0x4t
        0x30t
        -0x20t
        0x38t
        -0x2at
        0xdt
        0x18t
        -0x4t
        0xdt
        0x16t
        -0x2t
        0x22t
        -0x1dt
        0x14t
        0x3t
        0x15t
        0xct
        -0x6t
        0x14t
        0xft
        0x20t
        -0xct
        -0x3t
        0x14t
        0x7t
        0xct
        0x39t
        0xat
        0x15t
        -0x4at
        0xet
        0x12t
        -0x2t
        0x18t
        0x4at
        -0x45t
        0x16t
        0xdt
        0x6t
        0x4at
        -0xdt
        -0x18t
        -0x5t
        0x19t
        -0x6t
        0x12t
        0x2t
        0x5t
        0xet
        0x6t
        0x26t
        -0x16t
        0x14t
        0x6t
        0x2t
        0x31t
        -0x20t
        0x17t
        0x6t
        0x0t
        0x8t
        0x8t
        0x2et
        -0x1et
        0x1at
        -0x4t
        0x9t
        0x12t
        0xet
        0x9t
        0x8t
        0x0t
        0x45t
        0x4t
        0x1t
        0x10t
        0xdt
        0xft
    .end array-data

    :array_2
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_3
    .array-data 2
        -0xfbfs
        -0xfa3s
        -0xf91s
        -0xfcds
        -0xfa5s
        -0xfa1s
        -0xfabs
        -0xfacs
        -0xf8ds
        -0xfaes
        -0xf9fs
        -0xf82s
        -0xf87s
        -0xf8cs
        -0xf85s
        -0xf88s
        -0xf74s
        -0xfccs
        -0xf8as
        -0xf77s
        -0xf71s
        -0xf72s
        -0xf83s
        -0xf8bs
        -0xfa4s
        -0xf90s
        -0xf84s
        -0xf81s
        -0xfb0s
        -0xf73s
        -0xf92s
        -0xf8es
    .end array-data

    :array_4
    .array-data 1
        -0x12t
        -0x6t
        -0x4dt
        0x0t
        -0x6t
        -0x27t
        -0x3at
        0x1ct
        -0x16t
        -0x30t
        -0x6t
        -0x2bt
        -0x2at
        -0x12t
        -0x20t
        0xct
        0x1ct
        0x11t
        0x6t
        -0x19t
        -0xct
        0x5et
        0x12t
        0x5t
        0x16t
        0x6t
        0xet
        -0x2ct
        0x57t
        -0xat
        0x22t
        -0xct
        0x16t
        -0x59t
        -0x6ft
        -0x5ct
        -0x67t
        -0x80t
        -0x77t
        -0x1et
        -0x65t
        -0x52t
        -0x5dt
        -0x6at
        -0x55t
        -0x5bt
        0x54t
        -0x2ft
        -0x5dt
        -0x61t
        -0x59t
        0x6et
        -0x21t
        -0x43t
        -0x79t
        -0x5ft
        -0x59t
        -0x55t
        -0x48t
        -0x5ft
        -0x45t
        -0x5dt
        -0x4dt
        -0x7at
        -0x21t
        -0x6bt
        -0x46t
        0x15t
        0xbt
        0x13t
        -0xft
        -0xft
        0x39t
        0xet
        -0x80t
        -0x57t
        -0x55t
        0x79t
        -0x44t
        -0x7ft
        -0x53t
        -0x7dt
        -0x56t
        -0x7at
        -0x5dt
        -0x73t
        -0x73t
        -0x4at
        -0x7dt
        -0x70t
        -0x4ct
        -0x80t
        -0x9t
        -0x66t
        -0x60t
        0x53t
        -0x1et
        -0x51t
        -0x47t
        -0x56t
        -0x59t
        -0x69t
        -0x61t
        -0x5bt
        0x71t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ItemDebitLimitBinding$a;-><init>()V

    return-void
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
    sget-object v5, Lo/ItemDebitLimitBinding$a;->RemoteActionCompatParcelizer:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemDebitLimitBinding$a;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    goto :goto_1

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v15, v13, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/ItemDebitLimitBinding$a;->$$f:I

    and-int/lit8 v3, v16, 0x5a

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
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

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/ItemDebitLimitBinding$a;->read:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v9, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x3adc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    sget v3, Lo/ItemDebitLimitBinding$a;->$$f:I

    const/4 v15, 0x2

    ushr-int/2addr v3, v15

    int-to-byte v3, v3

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v14, v7

    invoke-static {v3, v7, v14}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v15

    const/4 v14, 0x0

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
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
    sget-boolean v6, Lo/ItemDebitLimitBinding$a;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 152
    sget v0, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemDebitLimitBinding$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ItemDebitLimitBinding$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    sget v15, Lo/ItemDebitLimitBinding$a;->$$f:I

    and-int/lit8 v15, v15, 0x53

    int-to-byte v15, v15

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    const/16 v7, 0x30

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/ItemDebitLimitBinding$a;->write:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemDebitLimitBinding$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v14, Lo/ItemDebitLimitBinding$a;->$$f:I

    and-int/lit8 v14, v14, 0x53

    int-to-byte v14, v14

    const/4 v15, 0x0

    int-to-byte v6, v15

    int-to-byte v7, v6

    invoke-static {v14, v6, v7}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v15

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    const/4 v9, 0x0

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ItemDebitLimitBinding$a;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v8, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 198
    sget v7, Lo/ItemDebitLimitBinding$a;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ItemDebitLimitBinding$a;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    .line 175
    :goto_1
    const-string v9, ""

    const/4 v10, 0x3

    if-eqz v7, :cond_b

    .line 198
    sget v4, Lo/ItemDebitLimitBinding$a;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/ItemDebitLimitBinding$a;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 174
    sget-object v4, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    .line 198
    sget v16, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v11, v16, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemDebitLimitBinding$a;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 174
    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v17, v11, -0x23

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/ItemDebitLimitBinding$a;->$$f:I

    and-int/lit8 v0, v16, 0x3

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v0, v10, v8}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_9

    sget v0, Lo/ItemDebitLimitBinding$a;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ItemDebitLimitBinding$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/ItemDebitLimitBinding$a;->a:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ItemDebitLimitBinding$a;->IconCompatParcelizer:I

    int-to-long v3, v3

    rem-long/2addr v3, v10

    long-to-int v3, v3

    shr-int/2addr v0, v3

    goto :goto_3

    :cond_7
    sget-object v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/ItemDebitLimitBinding$a;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ItemDebitLimitBinding$a;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/ItemDebitLimitBinding$a;->a:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ItemDebitLimitBinding$a;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    move-object v0, v8

    .line 174
    throw v0

    :cond_b
    :goto_4
    if-lez v4, :cond_14

    .line 235
    sget v0, Lo/ItemDebitLimitBinding$a;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ItemDebitLimitBinding$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    sub-int v0, p0, v4

    const/4 v3, 0x3

    shl-int/2addr v0, v3

    .line 193
    sget v3, Lo/ItemDebitLimitBinding$a;->a:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    ushr-int/2addr v0, v3

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_c
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/ItemDebitLimitBinding$a;->a:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_d

    :goto_5
    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v9, Lo/ItemDebitLimitBinding$a;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/ItemDebitLimitBinding$a;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 175
    sget v3, Lo/ItemDebitLimitBinding$a;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ItemDebitLimitBinding$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lo/ItemDebitLimitBinding$a;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/ItemDebitLimitBinding$a;->$$d:[B

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    rsub-int/lit8 v1, p1, 0x2e

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x2d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x9

    goto :goto_0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/ItemDebitLimitBinding$a;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    move v3, v5

    goto :goto_0
.end method

.method private read(Ljavax/crypto/SecretKey;[B)[B
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 250
    rem-int v3, v2, v2

    .line 36
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 37
    new-array v5, v4, [B

    .line 38
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x80

    rsub-int v6, v6, 0x80

    const/16 v10, 0x11

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v13, v10, v13, v12}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v8

    add-int/lit8 v12, v12, 0x7e

    const/16 v14, 0x10

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v13, v4}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    const v15, -0x6fb38338

    sub-int v16, v15, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v8

    add-int/lit8 v17, v12, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x66

    int-to-short v12, v12

    const v15, -0x4338ae0f

    const/16 v14, 0x30

    invoke-static {v3, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    sub-int v19, v15, v18

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v15, v20, v22

    int-to-byte v15, v15

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v18, v12

    move/from16 v20, v15

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 49
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 67
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget v12, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v2

    const/16 v14, 0x14

    const/16 v15, 0x68

    if-nez v12, :cond_0

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x4f

    int-to-byte v12, v12

    sget-object v16, Lo/ItemDebitLimitBinding$a;->$$d:[B

    aget-byte v2, v16, v15

    int-to-byte v2, v2

    aget-byte v8, v16, v14

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v8, v9}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x53

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v12, 0x45

    aget-byte v12, v16, v12

    int-to-byte v12, v12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v7}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v11

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 92
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x4f

    int-to-byte v4, v4

    sget-object v7, Lo/ItemDebitLimitBinding$a;->$$d:[B

    aget-byte v8, v7, v15

    int-to-byte v8, v8

    aget-byte v9, v7, v14

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x53

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v12, 0x45

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 114
    :goto_0
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 133
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v4, v7, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 134
    check-cast v0, Ljava/security/Key;

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v11, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    sub-int/2addr v7, v0

    const/16 v0, 0x10

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v13, v5}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v0

    const v7, -0x6fb38338

    sub-int v23, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v0, v5, 0x10

    rsub-int/lit8 v24, v0, 0x9

    const/16 v0, 0x30

    invoke-static {v3, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    int-to-short v5, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, -0x4338ae0e

    add-int v26, v7, v8

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v27, v0

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-class v5, Ljava/lang/Object;

    .line 153
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget v5, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 172
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/ItemDebitLimitBinding$a;->$$d:[B

    const/16 v7, 0x38

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v14

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v5, v5, v15

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x28

    int-to-byte v9, v9

    int-to-byte v5, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v6

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 250
    sget v4, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 192
    new-array v4, v0, [I

    add-int/lit8 v6, v0, -0x1

    .line 199
    aput v11, v4, v6

    mul-int/2addr v0, v6

    .line 202
    rem-int/2addr v0, v5

    sub-int/2addr v0, v11

    .line 208
    aget v0, v4, v0

    invoke-static {v13, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 244
    array-length v1, v0

    const/16 v4, 0xc

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 246
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_2
    throw v13

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
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
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6et
        -0x71t
        -0x72t
        -0x75t
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x75t
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6et
        -0x71t
        -0x72t
        -0x75t
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x75t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/crypto/SecretKey;[B)[B
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 485
    rem-int v3, v2, v2

    .line 260
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x11

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10, v9}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v11, v5, [B

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v10, v12}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v11, -0x6fb38368

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int v14, v13, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v11, v15, v20

    add-int/lit8 v15, v11, 0x8

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x66

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    const v16, -0x4338ae0e

    sub-int v17, v16, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-byte v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v13

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 277
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 280
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x72

    int-to-byte v11, v11

    sget-object v13, Lo/ItemDebitLimitBinding$a;->$$d:[B

    const/16 v14, 0xb

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x53

    int-to-byte v12, v12

    ushr-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/16 v15, 0x45

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/ItemDebitLimitBinding$a;->d(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/util/List;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_0

    add-int/lit8 v9, v6, -0x1

    mul-int/2addr v9, v6

    .line 308
    rem-int/2addr v9, v2

    div-int/2addr v6, v9

    .line 318
    invoke-static {v10, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 327
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 374
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0xc

    const/16 v11, 0x80

    invoke-direct {v7, v11, v1, v4, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 375
    check-cast v0, Ljava/security/Key;

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v6, v2, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 378
    array-length v0, v1

    add-int/lit8 v0, v0, -0xc

    .line 384
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    new-array v12, v5, [B

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v10, v13}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v12, -0x6fb38338

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int v23, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v24, v12, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x66

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, -0x4338ae0e

    sub-int v26, v14, v13

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 395
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 401
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    const v13, -0x6fb38328

    sub-int v23, v13, v12

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v24, v12, 0xc

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6c

    int-to-short v12, v12

    const v13, -0x4338ae0c

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int v26, v15, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-byte v13, v15

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int/lit8 v13, v13, 0x7f

    const/4 v15, 0x7

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v10, v11}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 439
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v14, [B

    filled-new-array {v14, v13, v15}, [Ljava/lang/Class;

    move-result-object v13

    .line 447
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/reflect/Method;

    move-result-object v11

    const v12, 0x4e3d413c    # 7.9379226E8f

    .line 454
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v20

    rsub-int/lit8 v23, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x3c9f

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v14, v15, 0x855

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    sget-object v15, Lo/ItemDebitLimitBinding$a;->$$a:[B

    aget-byte v15, v15, v13

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    int-to-byte v13, v15

    or-int/lit8 v2, v13, 0x9

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v13, v2, v5}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v12

    move/from16 v25, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x885

    invoke-static {v2, v5, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v5, v2

    move v12, v4

    :goto_0
    if-ge v12, v5, :cond_8

    aget-object v13, v2, v12

    .line 485
    sget v14, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/16 v14, 0x30

    .line 454
    :try_start_1
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    const v14, -0x6fb382e7

    sub-int v23, v14, v15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/16 v15, 0x11

    rsub-int/lit8 v24, v14, 0x11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v14, v14, v25

    add-int/lit8 v14, v14, 0x23

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v15, v25, v20

    const v25, -0x4338ae0c

    sub-int v26, v25, v15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v27, v15

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v20

    const v15, -0x6fb382ff

    sub-int v23, v15, v14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    int-to-short v14, v14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const v25, -0x4338ae10

    add-int v26, v15, v25

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v27, v15

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v10, v14

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v14, 0x1a

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v14, v8, v15}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    const v15, -0x6fb382f5

    add-int v32, v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v14

    const/4 v14, 0x1

    rsub-int/lit8 v33, v8, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v15, v15, -0x71

    int-to-short v8, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const v24, -0x4338ae0e

    sub-int v35, v24, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-byte v14, v15

    move-object/from16 v24, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v36, v14

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v8

    invoke-virtual {v4, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v10, -0x6fb38317

    add-int v32, v8, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v4, 0x11

    rsub-int/lit8 v33, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x24

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v20

    const v10, -0x4338ae0c

    sub-int v35, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v36, v8

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v20

    const/16 v10, 0x80

    rsub-int v8, v8, 0x80

    const/16 v14, 0xd

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v15, v14, v15, v10}, Lo/ItemDebitLimitBinding$a;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v8, -0x6fb38317

    sub-int v32, v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v10, 0x11

    add-int/lit8 v33, v8, 0x11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v2, v14, v25

    rsub-int/lit8 v2, v2, 0x23

    int-to-short v2, v2

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v10, -0x4338ae0d

    sub-int v35, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v20

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v36, v8

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v20

    const v10, -0x6fb382ef

    add-int v32, v8, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v20

    add-int/lit8 v33, v8, 0x9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const v14, -0x4338ae10

    sub-int v35, v14, v10

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v36, v10

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v8, v2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6

    .line 485
    sget v8, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v10

    .line 454
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v14, v2, v10

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-eq v8, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    const v14, -0x6fb38317

    add-int/2addr v8, v14

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v10, v14, 0x6

    const/16 v14, 0x11

    rsub-int/lit8 v32, v10, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x22

    int-to-short v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const v22, -0x4338ae0c

    add-int v34, v15, v22

    const/4 v4, 0x0

    const/16 v15, 0x30

    invoke-static {v3, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v22

    const/4 v15, 0x1

    add-int/lit8 v14, v22, 0x1

    int-to-byte v14, v14

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v31, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v32, v2, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x3c9f

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v35, 0x7aa3bb9b

    const/16 v36, 0x0

    sget-object v5, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v20

    add-int/lit8 v32, v2, 0xd

    const v2, -0xffc362

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x885

    const v35, 0x7aa3bb9b

    const/16 v36, 0x0

    sget-object v5, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v32, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v20

    add-int/lit16 v4, v4, 0x884

    const v35, 0x2f63b3a5

    const/16 v36, 0x0

    sget-object v8, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v10, 0x3

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/4 v12, 0x6

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    const-class v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v8, v12, v10

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v32, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v2, v5, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x885

    const v35, 0x7aa3bb9b

    const/16 v36, 0x0

    sget-object v5, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v32, v4, 0xe

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3c9d

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x886

    const v35, -0x28c31d3

    const/16 v36, 0x0

    sget-object v8, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v10, 0x3

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/4 v12, 0x6

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget v12, Lo/ItemDebitLimitBinding$a;->$$b:I

    and-int/lit8 v12, v12, 0x15

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v11, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v20

    add-int/lit16 v5, v5, 0x6c17

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v2, v8, 0x6

    rsub-int v2, v2, 0x35f

    const v33, 0x163b66ec

    const/16 v34, 0x0

    sget-object v8, Lo/ItemDebitLimitBinding$a;->$$a:[B

    const/4 v10, 0x3

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/ItemDebitLimitBinding$a;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    const-class v12, [Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const-class v12, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v31, v5

    move/from16 v32, v2

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_b
    move v8, v2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v2, 0xcf5ecc

    int-to-long v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v10, 0x1eb

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, -0x1e9

    move/from16 p1, v9

    int-to-long v8, v10

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v8, -0x1ea

    int-to-long v8, v8

    const/4 v10, -0x1

    move/from16 v16, v0

    int-to-long v0, v10

    xor-long v17, v12, v0

    xor-long/2addr v4, v0

    or-long v20, v17, v4

    move-object v10, v3

    int-to-long v2, v2

    xor-long v24, v2, v0

    or-long v20, v20, v24

    mul-long v8, v8, v20

    add-long/2addr v14, v8

    const/16 v8, 0x1ea

    int-to-long v8, v8

    or-long/2addr v12, v4

    xor-long/2addr v12, v0

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    mul-long/2addr v0, v8

    add-long/2addr v14, v0

    mul-long v8, v8, v17

    add-long/2addr v14, v8

    const v0, -0x1ab4bb95    # -5.9993905E22f

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32f1890a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x844a0

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x728a15c2

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x22b8cca1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1041010a

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x32f1890b    # -1.4938504E8f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, 0x22b8cca0

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x576db275

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x412798c5

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x1411040

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x1c35cca

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x57effeff

    or-int/2addr v3, v4

    const v4, -0x1411041

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    if-ge v0, v2, :cond_d

    .line 485
    sget v2, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 454
    aget-object v0, v11, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-eqz v1, :cond_e

    .line 485
    sget v0, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v0, p1

    .line 467
    new-array v2, v0, [I

    add-int/lit8 v9, v0, -0x1

    const/4 v3, 0x1

    .line 470
    aput v3, v2, v9

    mul-int/2addr v9, v0

    .line 478
    rem-int/2addr v9, v1

    sub-int/2addr v9, v3

    aget v0, v2, v9

    const/4 v1, 0x0

    .line 483
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    const/16 v0, 0xc

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-virtual {v6, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_2
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
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
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6et
        -0x71t
        -0x72t
        -0x75t
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x75t
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7dt
        -0x6et
        -0x71t
        -0x72t
        -0x75t
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x75t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        -0x75t
        -0x72t
        -0x73t
        -0x67t
        -0x77t
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x66t
        -0x69t
        -0x73t
        -0x65t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
        -0x6et
        -0x6at
        -0x64t
        -0x69t
        -0x6dt
        -0x65t
        -0x69t
        -0x66t
        -0x6et
        -0x71t
        -0x72t
        -0x75t
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x75t
        -0x70t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x69t
        -0x60t
        -0x6ct
        -0x61t
        -0x72t
        -0x66t
        -0x62t
        -0x6at
        -0x69t
        -0x63t
        -0x6at
        -0x69t
        -0x71t
    .end array-data
.end method

.method public final a(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lo/ItemDebitLimitBinding$a;->read(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object p2, Lo/EncryptionException;->a:Lo/EncryptionException$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const v1, -0x6fb382de

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x25

    int-to-short v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v3, -0x4338ae33

    add-int v7, v1, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/ItemDebitLimitBinding$a;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/EncryptionException$a;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p2, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 493
    invoke-static {p2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo/ItemDebitLimitBinding$a;->RemoteActionCompatParcelizer(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    sget p2, Lo/ItemDebitLimitBinding$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemDebitLimitBinding$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
