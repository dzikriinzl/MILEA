.class public Lio/netty/handler/codec/DefaultHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;,
        Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;,
        Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:Z

.field private static read:I

.field private static write:I


# instance fields
.field private final entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final hashMask:B

.field private final hashingStrategy:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;"
        }
    .end annotation
.end field

.field size:I

.field private final valueConverter:Lio/netty/handler/codec/ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/netty/handler/codec/DefaultHeaders;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/handler/codec/DefaultHeaders;->$$a:[B

    const/16 v1, 0x96

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lio/netty/handler/codec/DefaultHeaders;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->$11:I

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/handler/codec/DefaultHeaders;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf005

    sput v0, Lio/netty/handler/codec/DefaultHeaders;->read:I

    sput-boolean v2, Lio/netty/handler/codec/DefaultHeaders;->a:Z

    sput-boolean v2, Lio/netty/handler/codec/DefaultHeaders;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0xf89s
        -0xf9cs
        -0xf88s
        -0xfa0s
    .end array-data
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 92
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "valueConverter"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/ValueConverter;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 107
    const-string p2, "nameValidator"

    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 108
    const-string p2, "nameHashingStrategy"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/HashingStrategy;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    const/16 p1, 0x80

    .line 111
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p2, p1, [Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    .line 112
    iput-byte p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    .line 113
    new-instance p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    invoke-direct {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-void
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 920
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 919
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v1, p2

    invoke-virtual {p0, p1, p3, p4, v2}, Lio/netty/handler/codec/DefaultHeaders;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p1

    aput-object p1, v1, p2

    .line 920
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    goto :goto_0

    .line 919
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v1, p2

    invoke-virtual {p0, p1, p3, p4, v2}, Lio/netty/handler/codec/DefaultHeaders;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p1

    aput-object p1, v1, p2

    .line 920
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
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
    sget-object v5, Lio/netty/handler/codec/DefaultHeaders;->RemoteActionCompatParcelizer:[C

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
    sget v13, Lio/netty/handler/codec/DefaultHeaders;->$10:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/netty/handler/codec/DefaultHeaders;->$11:I

    rem-int/2addr v13, v3

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

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v3, v16, 0x8

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lio/netty/handler/codec/DefaultHeaders;->$$c(SBI)Ljava/lang/String;

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
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->read:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v11, v6, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v6, v3

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lio/netty/handler/codec/DefaultHeaders;->$$c(SBI)Ljava/lang/String;

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
    sget-boolean v6, Lio/netty/handler/codec/DefaultHeaders;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 139
    sget v0, Lio/netty/handler/codec/DefaultHeaders;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lio/netty/handler/codec/DefaultHeaders;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/netty/handler/codec/DefaultHeaders;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v9

    aget-byte v6, v1, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lio/netty/handler/codec/DefaultHeaders;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 140
    :cond_6
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
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v8, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v9, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v10, v6, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v6, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/netty/handler/codec/DefaultHeaders;->$$c(SBI)Ljava/lang/String;

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

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/netty/handler/codec/DefaultHeaders;->a:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int v12, v9, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lio/netty/handler/codec/DefaultHeaders;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    move-object v6, v11

    move v11, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lio/netty/handler/codec/DefaultHeaders;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    move v2, v6

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

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

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
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private index(I)I
    .locals 4

    const/4 v0, 0x2

    .line 914
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v2, v0

    iget-byte v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    and-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private remove0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    .line 927
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 954
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    return-object v2

    .line 933
    :cond_0
    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz v3, :cond_2

    .line 954
    sget v4, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v4, v0

    .line 935
    iget v4, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v4, p1, :cond_1

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v5, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v4, p3, v5}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 936
    iget-object v2, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 937
    iget-object v4, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v4, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 938
    invoke-virtual {v3}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 939
    iget v3, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 954
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 944
    :goto_1
    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    .line 947
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v1, v1, p2

    .line 948
    iget v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {p1, p3, v3}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    .line 950
    iget-object p1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    move-object v2, p1

    .line 952
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object p3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aput-object p3, p1, p2

    .line 953
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 954
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    :cond_4
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private thisT()Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    if-eq p1, p0, :cond_1

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 397
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    .line 394
    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    return-object p1

    .line 396
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 397
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    const/4 p1, 0x0

    throw p1

    .line 394
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t add to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 295
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    .line 296
    const-string v1, "value"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 298
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 299
    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method protected addImpl(Lio/netty/handler/codec/Headers;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 417
    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 401
    instance-of v1, p1, Lio/netty/handler/codec/DefaultHeaders;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 422
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 417
    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 403
    :cond_0
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 405
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 406
    iget-object v3, p1, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    if-ne v3, v4, :cond_1

    .line 417
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 406
    iget-object v3, p1, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    if-ne v3, v4, :cond_1

    .line 409
    :goto_1
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v1, v0, :cond_3

    .line 410
    iget v0, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    iget v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    invoke-direct {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    iget-object v4, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_1

    .line 415
    :cond_1
    :goto_2
    iget-object v3, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v1, v3, :cond_3

    .line 423
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 416
    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    iget-object v4, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 417
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_2

    .line 416
    :cond_2
    iget-object p1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    iget-object v0, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 417
    iget-object p1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    throw v2

    :cond_3
    return-void

    .line 401
    :cond_4
    instance-of p1, p1, Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    const-string v2, "value"

    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 592
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    const/4 v1, 0x0

    .line 594
    iput v1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 595
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object v1

    sget v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/HashingStrategy<",
            "-TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    .line 255
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lio/netty/handler/codec/DefaultHeaders;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v2, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v2

    .line 258
    invoke-direct {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v4

    .line 259
    iget-object v6, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v4, v6, v4

    :goto_0
    if-eqz v4, :cond_2

    .line 264
    sget v6, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 261
    iget v6, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v7, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v6, p1, v7}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 264
    sget v6, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 261
    iget-object v6, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-interface {p3, p2, v6}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 264
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    iget-object p1, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-interface {p3, p2, p1}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5

    :cond_1
    iget-object v4, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_2
    return v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TK;TV;*>;",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 850
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 861
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 858
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 865
    sget v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 859
    invoke-interface {p1, v4}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 860
    invoke-virtual {p0, v4}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 861
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    return v3

    :cond_3
    move v6, v3

    .line 864
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 865
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 861
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 865
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 859
    invoke-interface {p1, p2}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 860
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 861
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    throw p1

    :cond_6
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 829
    instance-of v1, p1, Lio/netty/handler/codec/Headers;

    const/4 v4, 0x6

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/Headers;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x77

    .line 833
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v2, v0

    return v3

    :cond_1
    check-cast p1, Lio/netty/handler/codec/Headers;

    sget-object v1, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, v1}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lio/netty/handler/codec/DefaultHeaders;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 121
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 122
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v3, v2

    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 130
    sget v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 126
    iget v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v6, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v4, p1, v6}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 130
    throw v5

    :cond_1
    :goto_1
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    sget v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 126
    :cond_2
    iget p1, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    return-object v3

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 161
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lio/netty/handler/codec/DefaultHeaders;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 165
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v2, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v2

    .line 166
    invoke-direct {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v3

    .line 167
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v3, v5, v3

    :goto_0
    if-eqz v3, :cond_3

    .line 169
    iget v5, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v5, v2, :cond_2

    .line 172
    sget v5, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 169
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v6, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v5, p1, v6}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    sget v5, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 170
    invoke-virtual {v3}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v1, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v4

    :cond_2
    :goto_1
    iget-object v3, v3, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_3
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    .line 146
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 147
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lio/netty/handler/codec/DefaultHeaders;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    move-result v1

    sget v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final hashCode(Lio/netty/util/HashingStrategy;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    .line 880
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, -0x3d4d51cb

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 884
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 881
    div-int/lit8 v2, v2, 0x7a

    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v5, v3}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v5

    ushr-int/2addr v2, v5

    .line 882
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move v5, v4

    goto :goto_0

    .line 880
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    .line 881
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v5, v3}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 882
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 884
    :goto_0
    sget v6, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v6, v0

    .line 883
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 884
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-ne v1, v2, :cond_0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;Lio/netty/handler/codec/DefaultHeaders$1;)V

    sget v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public names()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 281
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 284
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 285
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 286
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v2, v3, :cond_1

    .line 288
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v3, v0

    .line 287
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    sget v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v7, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eq p1, p0, :cond_0

    .line 568
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 569
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 571
    sget p1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 430
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    .line 431
    const-string v1, "value"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 433
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 434
    invoke-direct {p0, v1, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    .line 486
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    .line 488
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 489
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 491
    invoke-direct {p0, v1, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 492
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 496
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v4, v3}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    sget v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "convertedValue"

    const-string v2, "value"

    if-nez v1, :cond_0

    .line 479
    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v1, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 481
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v1, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 481
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 896
    sget v4, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 894
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 895
    :goto_0
    invoke-virtual {p0, v4}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 896
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 902
    sget v7, Lio/netty/handler/codec/DefaultHeaders;->write:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v7, v7, 0x2

    const-string v8, ": "

    if-nez v7, :cond_2

    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xd

    goto :goto_2

    .line 897
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 902
    :goto_2
    const-string v3, ", "

    goto :goto_1

    :cond_3
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    sget v2, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public valueConverter()Lio/netty/handler/codec/ValueConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 910
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/DefaultHeaders;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/DefaultHeaders;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
