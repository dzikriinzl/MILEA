.class public final Lo/doFormatStatusLine$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doFormatStatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:[C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/doFormatStatusLine$a;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doFormatStatusLine$a;->$$a:[B

    const/16 v0, 0x56

    sput v0, Lo/doFormatStatusLine$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/doFormatStatusLine$a;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/doFormatStatusLine$a;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/doFormatStatusLine$a;->a:I

    const/16 v0, 0x9b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/doFormatStatusLine$a;->write:[C

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e0s
        -0x62d2s
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62f8s
        -0x639es
        -0x63afs
        -0x63a1s
        -0x63a6s
        -0x63aes
        -0x63aes
        -0x63a6s
        -0x638ds
        -0x6256s
        -0x6275s
        -0x63aas
        -0x6397s
        -0x63aas
        -0x63b0s
        -0x63b0s
        -0x63b0s
        -0x63ads
        -0x639bs
        -0x6399s
        -0x6278s
        -0x6256s
        -0x6277s
        -0x63a1s
        -0x638es
        -0x6389s
        -0x63acs
        -0x63aes
        -0x63a1s
        -0x63abs
        -0x6397s
        -0x6275s
        -0x6273s
        -0x63ads
        -0x638es
        -0x638cs
        -0x63a1s
        -0x63a1s
        -0x6382s
        -0x6382s
        -0x63a6s
        -0x63a3s
        -0x63afs
        -0x6389s
        -0x6276s
        -0x63b0s
        -0x63a7s
        -0x638ds
        -0x6390s
        -0x63afs
        -0x63ads
        -0x638es
        -0x638bs
        -0x63abs
        -0x63ads
        -0x63a8s
        -0x63afs
        -0x6397s
        -0x6275s
        -0x6273s
        -0x6273s
        -0x638cs
        -0x63a6s
        -0x63a3s
        -0x63afs
        -0x6389s
        -0x6390s
        -0x63b0s
        -0x63a9s
        -0x63a3s
        -0x63a2s
        -0x638es
        -0x62bfs
        -0x62f9s
        -0x62ees
        -0x62e9s
        -0x62d7s
        -0x62das
        -0x62des
        -0x62d5s
        -0x62e3s
        -0x62e5s
        -0x62efs
        -0x62e7s
        -0x62ees
        -0x62d6s
        -0x62e3s
        -0x62d4s
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c8s
        -0x62ces
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62e0s
        -0x62das
        -0x62b7s
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d8s
        -0x62das
        -0x62c4s
        -0x62d1s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e5s
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d4s
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x6298s
        -0x62das
        -0x62e0s
        -0x62d2s
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62e7s
        -0x62dcs
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 32
    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p1, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xbb

    const/16 v4, 0x48

    filled-new-array {v1, v4, v0, v2}, [I

    move-result-object v0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/doFormatStatusLine$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v3, 0xa

    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v6}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
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
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/doFormatStatusLine$a;->write:[C

    if-eqz v9, :cond_2

    .line 206
    sget v11, Lo/doFormatStatusLine$a;->$11:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doFormatStatusLine$a;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 206
    sget v14, Lo/doFormatStatusLine$a;->$10:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/doFormatStatusLine$a;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    rsub-int v7, v7, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/doFormatStatusLine$a;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x5

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/doFormatStatusLine$a;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/doFormatStatusLine$a;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/doFormatStatusLine$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/doFormatStatusLine$a;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/doFormatStatusLine$a;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_4

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v11, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v10, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v6, 0x86b7

    sub-int/2addr v6, v2

    int-to-char v12, v6

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v13, v2, 0x5bf

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    const/4 v0, 0x3

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x4

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    invoke-static {v0, v2, v6}, Lo/doFormatStatusLine$a;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xb

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v11, 0x8688

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x5be

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v12, v9}, Lo/doFormatStatusLine$a;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v2, v9, v2

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, 0x5

    int-to-byte v2, v2

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v2, v9, v11}, Lo/doFormatStatusLine$a;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 206
    sget v2, Lo/doFormatStatusLine$a;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/doFormatStatusLine$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v10, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lo/doFormatStatusLine$a;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    xor-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_d

    goto :goto_7

    .line 204
    :cond_d
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 182
    sget v3, Lo/doFormatStatusLine$a;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/doFormatStatusLine$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x0

    aget-char v8, v0, v7

    aput-char v8, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/doFormatStatusLine$a;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v2, p0, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0xa

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v2, v0

    .line 52
    iget-object v2, p0, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v4, v6}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :array_0
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
    .end array-data

    nop

    :array_1
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
    .end array-data

    nop

    :array_2
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
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 77
    check-cast p1, Lo/doFormatStatusLine$a;

    .line 78
    iget-object v3, p0, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    const/16 v4, 0xa

    filled-new-array {v2, v4, v2, v2}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/doFormatStatusLine$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v2, v4, v2, v2}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v7}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 84
    sget p1, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 81
    :cond_1
    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 84
    sget v3, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 81
    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    sget p1, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p1}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 84
    :goto_0
    sget p1, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_3
    invoke-virtual {p0}, Lo/doFormatStatusLine$a;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/doFormatStatusLine$a;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_4

    sget p1, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    nop

    :array_0
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
    .end array-data

    nop

    :array_1
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
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 93
    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    invoke-virtual {p0}, Lo/doFormatStatusLine$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 93
    :cond_1
    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/doFormatStatusLine$a;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->invoke:I

    sget v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x52

    const/16 v3, 0x21

    const/16 v4, 0x3b

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/doFormatStatusLine$a;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8d

    const/16 v3, 0xd

    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9a

    filled-new-array {v2, v4, v5, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v4, v3, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/doFormatStatusLine$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/doFormatStatusLine$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatStatusLine$a;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
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
    .end array-data
.end method
