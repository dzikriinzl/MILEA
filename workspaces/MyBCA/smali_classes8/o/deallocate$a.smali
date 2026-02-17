.class public final Lo/deallocate$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deallocate;
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

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/deallocate$a;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/deallocate$a;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/deallocate$a;->$$b:I

    .line 65353
    sput v0, Lo/deallocate$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/deallocate$a;->$11:I

    sput v0, Lo/deallocate$a;->read:I

    const/4 v0, 0x1

    sput v0, Lo/deallocate$a;->write:I

    const/16 v0, 0xe8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/deallocate$a;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        -0x62e2s
        -0x625es
        -0x6253s
        -0x625fs
        -0x6252s
        -0x626as
        -0x6256s
        -0x6256s
        -0x6246s
        -0x6244s
        -0x625ds
        -0x62b8s
        -0x6212s
        -0x6236s
        -0x6237s
        -0x623ds
        -0x6234s
        -0x6214s
        -0x621ds
        -0x6233s
        -0x6237s
        -0x624as
        -0x6220s
        -0x6207s
        -0x6207s
        -0x6219s
        -0x623bs
        -0x6233s
        -0x624cs
        -0x6231s
        -0x623fs
        -0x621fs
        -0x6212s
        -0x6231s
        -0x6233s
        -0x6214s
        -0x6211s
        -0x624bs
        -0x6234s
        -0x621as
        -0x621ds
        -0x6233s
        -0x6237s
        -0x624as
        -0x6216s
        -0x6216s
        -0x6235s
        -0x6235s
        -0x6220s
        -0x6212s
        -0x6231s
        -0x6207s
        -0x6219s
        -0x623bs
        -0x623fs
        -0x6235s
        -0x6232s
        -0x6240s
        -0x621ds
        -0x6212s
        -0x6235s
        -0x621bs
        -0x62fas
        -0x6220s
        -0x623fs
        -0x623bs
        -0x6232s
        -0x6225s
        -0x6227s
        -0x6237s
        -0x6237s
        -0x624bs
        -0x6233s
        -0x6234s
        -0x6211s
        -0x62fas
        -0x6211s
        -0x624as
        -0x6232s
        -0x6232s
        -0x624as
        -0x6235s
        -0x6233s
        -0x6222s
        -0x629fs
        -0x62c5s
        -0x62f9s
        -0x62f9s
        -0x62d1s
        -0x62bcs
        -0x62cfs
        -0x62efs
        -0x62cas
        -0x62ccs
        -0x62ebs
        -0x62c9s
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62e5s
        -0x62f9s
        -0x62e4s
        -0x62f0s
        -0x62eds
        -0x62e5s
        -0x62e3s
        -0x62d6s
        -0x62b1s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e2s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62d2s
        -0x62b2s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e2s
        -0x62e8s
        -0x62e8s
        -0x62e3s
        -0x62ces
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x621cs
        -0x63abs
        -0x6398s
        -0x6382s
        -0x639as
        -0x63a6s
        -0x639bs
        -0x6381s
        -0x63a9s
        -0x6397s
        -0x6394s
        -0x6397s
        -0x6388s
        -0x6399s
        -0x6398s
        -0x6391s
        -0x6397s
        -0x6398s
        -0x6398s
        -0x63b0s
        -0x638bs
        -0x6271s
        -0x639fs
        -0x63aas
        -0x63abs
        -0x63a9s
        -0x63abs
        -0x639as
        -0x6383s
        -0x638ds
        -0x627es
        -0x638fs
        -0x63aas
        -0x63abs
        -0x63a9s
        -0x63abs
        -0x6387s
        -0x6386s
        -0x63ads
        -0x63abs
        -0x6391s
        -0x6383s
        -0x639as
        -0x6395s
        -0x6398s
        -0x63abs
        -0x6398s
        -0x6382s
        -0x639as
        -0x63a6s
        -0x6391s
        -0x6399s
        -0x63aas
        -0x6387s
        -0x6399s
        -0x6398s
        -0x6391s
        -0x6397s
        -0x6398s
        -0x6398s
        -0x63b0s
        -0x6391s
        -0x63a0s
        -0x6387s
        -0x6386s
        -0x63ads
        -0x63abs
        -0x6391s
        -0x6383s
        -0x639as
        -0x6395s
        -0x62f1s
        -0x6384s
        -0x6398s
        -0x6394s
        -0x6397s
        -0x639es
        -0x63a0s
        -0x63b0s
        -0x63b0s
        -0x63a4s
        -0x63acs
        -0x63a9s
        -0x63a6s
        -0x6382s
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>(Lo/setZero;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 v4, 0x6c

    const/4 v5, 0x2

    .line 42
    filled-new-array {v2, v1, v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget p1, Lo/deallocate$a;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/deallocate$a;->write:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x4f

    const/16 v4, 0x49

    filled-new-array {v1, v4, v0, v2}, [I

    move-result-object v0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
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
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/setZero;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/deallocate$a;-><init>(Lo/setZero;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/setZero;
    .locals 6

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/deallocate$a;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deallocate$a;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x6c

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v5, v3, v2, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v5, v3, v2, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setZero;

    sget v2, Lo/deallocate$a;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/deallocate$a;->RemoteActionCompatParcelizer:[C

    if-eqz v8, :cond_2

    .line 203
    sget v10, Lo/deallocate$a;->$11:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/deallocate$a;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 206
    sget v13, Lo/deallocate$a;->$10:I

    add-int/2addr v13, v4

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/deallocate$a;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v13, v13, v0

    const v16, 0xa447

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v0, v16, v0

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget v9, Lo/deallocate$a;->$$b:I

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    int-to-byte v9, v9

    invoke-static {v2, v4, v9}, Lo/deallocate$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v2, 0x86b8

    add-int/2addr v10, v2

    int-to-char v15, v10

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x5ef

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v10, Lo/deallocate$a;->$$b:I

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/deallocate$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v10, 0xa02c

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget v2, Lo/deallocate$a;->$$b:I

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/deallocate$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v11, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v13, v8, 0x7da

    const v14, -0x78ee40db

    const/4 v15, 0x0

    sget v8, Lo/deallocate$a;->$$b:I

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/deallocate$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 206
    sget v2, Lo/deallocate$a;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_3
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/deallocate$a;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lo/deallocate$a;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 206
    sget v2, Lo/deallocate$a;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->$11:I

    rem-int/lit8 v2, v2, 0x2

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

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-object v2, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x6c

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    sget v2, Lo/deallocate$a;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/deallocate$a;->read:I

    rem-int/2addr v2, v0

    .line 62
    iget-object v2, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setZero;

    .line 63
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/setZero;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_1

    .line 65
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/setZero;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64
    sget v6, Lo/deallocate$a;->read:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deallocate$a;->write:I

    rem-int/2addr v6, v0

    .line 66
    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/setZero;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    const/16 v2, 0x3e

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 1
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
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
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 90
    sget v1, Lo/deallocate$a;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deallocate$a;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x73

    .line 100
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/deallocate$a;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1e

    div-int/2addr v5, v3

    if-ne v2, v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 93
    :goto_0
    check-cast p1, Lo/deallocate$a;

    .line 94
    iget-object v2, p0, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    const/16 v4, 0xb

    const/16 v5, 0x6c

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p1, Lo/deallocate$a;->invoke:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    return v3

    .line 97
    :cond_2
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    sget v2, Lo/deallocate$a;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/deallocate$a;->read:I

    rem-int/2addr v2, v0

    .line 97
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v2

    invoke-direct {p1}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p1}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    return v3

    .line 100
    :cond_4
    invoke-virtual {p0}, Lo/deallocate$a;->invoke()I

    move-result v2

    invoke-virtual {p1}, Lo/deallocate$a;->invoke()I

    move-result p1

    if-eq v2, p1, :cond_6

    .line 90
    sget p1, Lo/deallocate$a;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deallocate$a;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x18

    div-int/2addr p1, v3

    :cond_5
    return v3

    :cond_6
    return v1

    :cond_7
    return v3

    nop

    :array_0
    .array-data 1
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/deallocate$a;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deallocate$a;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 109
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v1

    const/16 v3, 0x32

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    :goto_0
    sget v1, Lo/deallocate$a;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deallocate$a;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    div-int/2addr v1, v2

    move v2, v0

    goto :goto_1

    .line 109
    :cond_1
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 110
    invoke-virtual {p0}, Lo/deallocate$a;->invoke()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/deallocate$a;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deallocate$a;->read:I

    rem-int/2addr v1, v0

    sget v0, Lo/getAED$a;->IMediaSession:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb5

    const/16 v3, 0x1e

    const/16 v4, 0x92

    const/16 v5, 0x47

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v5}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/deallocate$a;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd9

    const/16 v3, 0xb6

    const/16 v5, 0xe

    filled-new-array {v2, v5, v3, v6}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Lo/deallocate$a;->RemoteActionCompatParcelizer()Lo/setZero;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe7

    filled-new-array {v2, v4, v6, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v4, v3, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lo/deallocate$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/deallocate$a;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deallocate$a;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
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
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
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
    .end array-data
.end method
