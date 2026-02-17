.class public final Lo/zzacr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzacr;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field private static a:I

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzacr;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lo/zzacr$2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzacr$2;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lo/zzacr$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zzacr$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzacr$2;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzacr$2;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lo/zzacr$2;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/zzacr$2;->$$a:[B

    const/16 v2, 0x6c

    sput v2, Lo/zzacr$2;->$$b:I

    .line 65353
    sput v0, Lo/zzacr$2;->a:I

    sput v1, Lo/zzacr$2;->read:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/zzacr$2;->write:[C

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x62d6s
        -0x6238s
        -0x624as
        -0x624bs
        -0x6249s
        -0x6228s
        -0x621cs
        -0x6230s
        -0x624as
        -0x6231s
        -0x6235s
        -0x6238s
        -0x6234s
        -0x624as
        -0x622ds
        -0x6217s
        -0x6237s
        -0x6236s
        -0x6233s
        -0x622cs
        -0x6216s
        -0x624as
        -0x624as
        -0x6234s
        -0x6210s
        -0x638fs
        -0x638as
        -0x6390s
        -0x6274s
        -0x6272s
        -0x638bs
        -0x638as
        -0x6389s
        -0x6389s
        -0x6389s
        -0x638ds
        -0x62c9s
        -0x62f5s
        -0x620bs
        -0x620bs
        -0x62d7s
        -0x62eds
        -0x62f8s
        -0x62f7s
        -0x620cs
        -0x62ecs
        -0x62e2s
        -0x620bs
        -0x62f5s
        -0x6209s
        -0x620as
        -0x62f6s
        -0x620bs
        -0x62e1s
        -0x62dds
        -0x6300s
        -0x6209s
        -0x62f8s
        -0x62f7s
        -0x62f7s
        -0x62f7s
        -0x620bs
        -0x62c8s
        -0x6214s
        -0x622as
        -0x622cs
        -0x6229s
        -0x6215s
        -0x6204s
        -0x621bs
        -0x6219s
        -0x63a2s
        -0x63bcs
        -0x63aes
        -0x6397s
        -0x63a8s
        -0x63b9s
        -0x63bcs
        -0x63a4s
        -0x6391s
        -0x63a9s
        -0x63a4s
        -0x63aes
        -0x62c1s
        -0x6206s
        -0x6204s
        -0x621es
        -0x6210s
        -0x620bs
        -0x6203s
        -0x6206s
        -0x6206s
        -0x6201s
        -0x620fs
        -0x6201s
        -0x6201s
        -0x62f2s
        -0x620cs
        -0x6206s
        -0x6210s
    .end array-data
.end method

.method constructor <init>(Lo/zzacr;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/zzacr$2;->RemoteActionCompatParcelizer:Lo/zzacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    .line 0
    sget-object v0, Lo/zzacr$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x61

    rsub-int/lit8 v0, p2, 0x6

    .line 0
    sget-object v1, Lo/zzacr$2;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/zzacr$2;->write:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v17, 0xa447

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/zzacr$2;->$$f:I

    and-int/lit8 v11, v17, 0x1

    int-to-byte v11, v11

    neg-int v2, v11

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/zzacr$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 206
    sget v2, Lo/zzacr$2;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacr$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    .line 206
    sget v4, Lo/zzacr$2;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/zzacr$2;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v12, v0

    int-to-char v6, v12

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v0, 0x10005bf

    add-int v7, v3, v0

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    sget v0, Lo/zzacr$2;->$$f:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v0, v10, v11}, Lo/zzacr$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v11, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v15, v11

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v12, Lo/zzacr$2;->$$f:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v14, v8}, Lo/zzacr$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v8, v12

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    const/16 v8, 0x30

    goto/16 :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit8 v16, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/zzacr$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/16 v8, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v12, Lo/zzacr$2;->$$f:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/zzacr$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eq v3, v2, :cond_11

    .line 182
    sget v3, Lo/zzacr$2;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzacr$2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 204
    :cond_e
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_10

    .line 220
    sget v4, Lo/zzacr$2;->$10:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/zzacr$2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_f

    .line 207
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 206
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    .line 207
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v3, v2

    .line 206
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    move-object v0, v3

    :cond_11
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/zzacr$2;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacr$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    .line 215
    :cond_12
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static read(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzacr$2;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacr$2;->read:I

    rem-int/2addr v1, v0

    const/16 v3, 0x30

    const v5, 0x4e3d413c    # 7.9379226E8f

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_1

    new-array v1, v11, [Ljava/lang/reflect/Method;

    const-class v12, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lo/zzacr$2;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Lo/getDaysUwyO8pcannotations;

    aput-object v15, v14, v11

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v6, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget v14, Lo/zzacr$2;->$$e:I

    and-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    and-int/lit8 v14, v14, 0xa

    int-to-byte v14, v14

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v3}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_1
    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    int-to-byte v2, v10

    int-to-byte v3, v2

    int-to-byte v12, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lo/zzacr$2;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    const-class v12, Lo/getDaysUwyO8pcannotations;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v7

    add-int/lit8 v16, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget v13, Lo/zzacr$2;->$$e:I

    and-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    and-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v15}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x885

    invoke-static {v2, v3, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v12, v10

    :goto_1
    if-ge v12, v3, :cond_8

    aget-object v13, v2, v12

    sget v14, Lo/zzacr$2;->a:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzacr$2;->read:I

    rem-int/2addr v14, v0

    const/16 v14, 0x55

    const/16 v15, 0x18

    :try_start_0
    filled-new-array {v10, v15, v14, v10}, [I

    move-result-object v7

    new-array v8, v15, [B

    fill-array-data v8, :array_0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v5}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xc

    const/16 v8, 0x9a

    filled-new-array {v15, v7, v8, v11}, [I

    move-result-object v7

    const/16 v8, 0xc

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v0}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/16 v0, 0x24

    const/16 v7, 0x1a

    filled-new-array {v0, v7, v15, v10}, [I

    move-result-object v0

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v7, v8}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/16 v4, 0x33

    filled-new-array {v8, v7, v4, v11}, [I

    move-result-object v4

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v8, v7}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    filled-new-array {v10, v15, v14, v10}, [I

    move-result-object v4

    new-array v5, v15, [B

    fill-array-data v5, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v7}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x46

    const/16 v7, 0xbe

    const/16 v8, 0xd

    filled-new-array {v5, v8, v7, v10}, [I

    move-result-object v5

    new-array v7, v8, [B

    fill-array-data v7, :array_5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v8}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    filled-new-array {v10, v15, v14, v10}, [I

    move-result-object v0

    new-array v4, v15, [B

    fill-array-data v4, :array_6

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v0, v4, v5}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x11

    const/16 v5, 0x53

    const/16 v7, 0x20

    filled-new-array {v5, v4, v7, v10}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v5, v4, v7}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v5, v0, v10

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v10, v15, v14, v10}, [I

    move-result-object v4

    new-array v5, v15, [B

    fill-array-data v5, :array_8

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v7}, Lo/zzacr$2;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v2, 0xd

    add-int/lit8 v24, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget v3, Lo/zzacr$2;->$$e:I

    and-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    int-to-byte v5, v10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v24, v0, 0xe

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x886

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget v3, Lo/zzacr$2;->$$e:I

    and-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    int-to-byte v5, v10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v11

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v24, v0, 0xe

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x885

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    int-to-byte v4, v10

    sget-object v5, Lo/zzacr$2;->$$d:[B

    array-length v7, v5

    int-to-byte v7, v7

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v10

    const-class v4, Ljava/lang/reflect/Method;

    aput-object v4, v5, v11

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v5, 0x4e3d413c    # 7.9379226E8f

    const-wide/16 v7, 0x0

    goto/16 :goto_1

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
    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_3

    :cond_9
    move v0, v5

    :goto_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v2, 0xd

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget v3, Lo/zzacr$2;->$$e:I

    and-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    int-to-byte v5, v10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v3, 0x30

    invoke-static {v6, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v20, v2, 0xd

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v23, -0x28c31d3

    const/16 v24, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    sget-object v6, Lo/zzacr$2;->$$d:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v10

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v9, v2, v3

    aput-object v1, v2, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x6c17

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x360

    const v23, 0x163b66ec

    const/16 v24, 0x0

    int-to-byte v5, v10

    or-int/lit8 v6, v5, 0x11

    int-to-byte v6, v6

    sget-object v7, Lo/zzacr$2;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/zzacr$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v10

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v0, v11

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x391b44b2

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, 0x250

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x24e

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v6, v12

    const/16 v8, -0x49e

    int-to-long v12, v8

    const/4 v8, -0x1

    int-to-long v14, v8

    xor-long v16, v4, v14

    or-long v20, v16, v2

    xor-long v20, v20, v14

    mul-long v12, v12, v20

    add-long/2addr v6, v12

    const/16 v8, -0x24f

    int-to-long v12, v8

    xor-long v20, v2, v14

    or-long v22, v16, v20

    int-to-long v9, v0

    xor-long v24, v9, v14

    or-long v22, v22, v24

    xor-long v22, v22, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v22, v2

    mul-long/2addr v12, v2

    add-long/2addr v6, v12

    const/16 v0, 0x24f

    int-to-long v2, v0

    or-long v4, v9, v16

    or-long v4, v4, v20

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const v0, -0x5300a17b

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/16 v0, 0x20

    shr-long v2, v6, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x53536375

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x57536800

    or-int/2addr v4, v5

    const v5, -0x53024256

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x5f8ff5aa

    add-int/2addr v4, v5

    const v5, -0x400048b

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, 0x2c9ad463

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2d9fd568

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x6afe905c

    add-int/2addr v4, v5

    const v5, -0x1050105

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4905421

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_f

    sget v3, Lo/zzacr$2;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzacr$2;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_e

    array-length v3, v1

    const/16 v5, 0x58

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-ge v0, v3, :cond_f

    goto :goto_5

    :cond_e
    array-length v3, v1

    if-ge v0, v3, :cond_f

    :goto_5
    aget-object v0, v1, v0

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/zzacr$2;->read:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_10

    const/16 v0, 0x5d

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v2, v0

    mul-int/2addr v2, v11

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
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
    .end array-data

    :array_1
    .array-data 1
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

    :array_2
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
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
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_6
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
    .end array-data

    :array_7
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
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
    .end array-data
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    .line 27
    rem-int v0, p1, p1

    sget v0, Lo/zzacr$2;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzacr$2;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zzacr$2;->RemoteActionCompatParcelizer:Lo/zzacr;

    invoke-virtual {v0}, Lo/zzacr;->H_()V

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zzacr$2;->RemoteActionCompatParcelizer:Lo/zzacr;

    invoke-virtual {v0}, Lo/zzacr;->H_()V

    :goto_0
    sget v0, Lo/zzacr$2;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzacr$2;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
