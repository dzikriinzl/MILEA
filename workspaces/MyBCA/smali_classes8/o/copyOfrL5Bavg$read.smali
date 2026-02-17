.class public final Lo/copyOfrL5Bavg$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOfrL5Bavg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/copyOfrL5Bavg$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/copyOfrL5Bavg$read;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/copyOfrL5Bavg$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/copyOfrL5Bavg$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/copyOfrL5Bavg$read;->$11:I

    sput v0, Lo/copyOfrL5Bavg$read;->write:I

    sput v1, Lo/copyOfrL5Bavg$read;->a:I

    const-wide v0, 0x2fbbe71820ee1724L    # 9.412989192089727E-79

    sput-wide v0, Lo/copyOfrL5Bavg$read;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private constructor <init>(Lo/asUByteArray;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 52
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget p1, Lo/copyOfrL5Bavg$read;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/copyOfrL5Bavg$read;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x53

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6551s
        0x311as
        -0x253cs
        0x4fb1s
        0x6510s
        0x7038s
        0x5803s
        -0x73ccs
        0x607cs
        0x77efs
        0x5d4as
        -0x790bs
        0x6ff1s
        0x7ae8s
        0x5787s
        -0x7e52s
        0x6affs
        0x606cs
        0x48cds
        -0x638ds
        0x703cs
        0x672bs
        0x4d10s
        -0x68d8s
        0x7f7es
        0x6ae4s
        0x4669s
        -0x6e12s
        0x7ab5s
        0x51afs
        0x7888s
        -0x531ds
        0x41b1s
        0x5763s
        0x7dd7s
        -0x58dfs
        0x4f3cs
        0x5a2bs
        0x7616s
        -0x5dd6s
        0x4a74s
        0x41ees
        0x6b04s
        -0x4320s
        0x51a2s
        0x44eas
        0x6d8as
        -0x4852s
        0x5cffs
        0x4a27s
        0x66cas
        -0x4d8cs
        0x5a3ds
        -0x4edas
        0x1b44s
        0x4d23s
        0x2164s
        -0x4b02s
        0x1c04s
        0x47f6s
        0x2cb0s
        -0x4447s
        0x16c4s
        0x42b1s
        0x2bf0s
        -0x5e87s
        0xbd7s
        0x5d64s
        0x3135s
        -0x5b96s
        0xc05s
        0x5861s
        0x3c7fs
        -0x5401s
        0x148s
        0x52eds
        0x3bf1s
        -0x5144s
        0x3b85s
        0x6dads
        0x6e4s
        -0x6b91s
        0x3c8as
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/asUByteArray;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/copyOfrL5Bavg$read;-><init>(Lo/asUByteArray;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/copyOfrL5Bavg$read;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/copyOfrL5Bavg$read;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/copyOfrL5Bavg$read;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/copyOfrL5Bavg$read;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/copyOfrL5Bavg$read;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/copyOfrL5Bavg$read;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/copyOfrL5Bavg$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/copyOfrL5Bavg$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/copyOfrL5Bavg$read;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x2a

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private read()Lo/asUByteArray;
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/copyOfrL5Bavg$read;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfrL5Bavg$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUByteArray;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v2, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v6, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asUByteArray;

    .line 73
    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lo/asUByteArray;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    sget v3, Lo/copyOfrL5Bavg$read;->write:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/copyOfrL5Bavg$read;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v3, 0x25

    div-int/2addr v3, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 75
    :goto_0
    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/asUByteArray;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    sget v3, Lo/copyOfrL5Bavg$read;->write:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/copyOfrL5Bavg$read;->a:I

    rem-int/2addr v3, v0

    .line 76
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/asUByteArray;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    sget v2, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2f8bs
        -0x767es
        0x5102s
        0x2129s
        -0x2fabs
        -0x3741s
        -0x2c29s
        -0x1d56s
        -0x2abfs
        -0x30ces
        -0x2975s
        -0x178cs
        -0x257bs
        -0x3dc2s
        -0x23b9s
        -0x10ccs
        -0x2030s
        -0x2704s
        -0x3ceas
        -0xd47s
        -0x3adbs
        -0x204ds
        -0x3930s
        -0x646s
        -0x35b0s
        -0x2d82s
        -0x327ds
        -0x85s
        -0x3067s
        -0x16c9s
        -0xcfes
        -0x3dcas
        -0xb39s
        -0x104es
        -0x9cfs
        -0x3604s
        -0x5f9s
        -0x1d45s
        -0x23ds
        -0x334bs
        -0xa4s
        -0x698s
        -0x1f7ds
        -0x2d85s
        -0x1b67s
        -0x3c9s
        -0x19fes
        -0x26cas
        -0x1639s
        -0xd4es
        -0x12f1s
        -0x2314s
        -0x10fas
        0x9a6s
        -0x6f7es
        0x23bbs
        -0x6bb0s
        0xc32s
        -0x687ds
        0x2977s
        -0x662bs
        0x317s
        -0x62b4s
        0x2c2cs
        -0x6128s
        0x19bcs
    .end array-data

    :array_4
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 110
    sget v3, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 103
    check-cast p1, Lo/copyOfrL5Bavg$read;

    .line 104
    iget-object v3, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6d

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lo/copyOfrL5Bavg$read;

    .line 104
    iget-object v3, p0, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfrL5Bavg$read;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 110
    :goto_0
    sget p1, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 107
    :cond_3
    invoke-direct {p0}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v3

    invoke-direct {p1}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-direct {p1}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_1
    return v2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lo/copyOfrL5Bavg$read;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/copyOfrL5Bavg$read;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_6

    return v2

    .line 104
    :cond_6
    sget p1, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    div-int/2addr p1, v2

    :cond_7
    return v1

    :cond_8
    return v2

    nop

    :array_0
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4643s
        -0x4ac8s
        0x6669s
        -0x5d9ds
        -0x4622s
        -0xbf9s
        -0x1b59s
        0x61f5s
        -0x436cs
        -0xc26s
        -0x1e1cs
        0x6b32s
        -0x4cb7s
        -0x17fs
        -0x14das
        0x6c7ds
        -0x49d0s
        -0x1bb9s
        -0xb93s
        0x71b6s
        -0x532fs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v1, v0

    .line 119
    invoke-direct {p0}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 120
    invoke-virtual {p0}, Lo/copyOfrL5Bavg$read;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/copyOfrL5Bavg$read;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfrL5Bavg$read;->a:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->_init_lambda2:I

    sget v2, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/copyOfrL5Bavg$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0}, Lo/copyOfrL5Bavg$read;->read()Lo/asUByteArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/copyOfrL5Bavg$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/copyOfrL5Bavg$read;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfrL5Bavg$read;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x764as
        -0x3847s
        0x42a7s
        -0x748fs
        -0x7609s
        -0x7976s
        -0x3f8ds
        0x48e8s
        -0x7367s
        -0x7eb9s
        -0x3aebs
        0x4224s
        -0x7caes
        -0x73f4s
        -0x3016s
        0x4571s
        -0x79fes
        -0x6940s
        -0x2f58s
        0x58afs
        -0x631es
        -0x6e7as
        -0x2abcs
        0x53ees
        -0x6c68s
        -0x63b1s
        -0x21d2s
        0x5533s
        -0x69a5s
        -0x58f8s
        -0x1f0ds
        0x6868s
        -0x52e7s
        -0x5e39s
        -0x1a11s
        0x63a0s
        -0x5c2bs
        -0x5363s
        -0x1192s
        0x66ees
        -0x5968s
        -0x48a0s
        -0xcdds
        0x787cs
    .end array-data

    :array_1
    .array-data 2
        -0x1d99s
        0x5b4cs
        0x678fs
        0x35b6s
        -0x1db2s
        0x1a67s
        -0x1ab4s
        -0x9d7s
        -0x18b7s
        0x1dbas
        -0x1ffas
        -0x30cs
        -0x1776s
        0x10fds
        -0x1525s
        -0x451s
        -0x1238s
        0xa32s
        -0xa5es
        -0x1997s
        -0x8fds
        0xd79s
        -0xfbds
        -0x1285s
    .end array-data

    :array_2
    .array-data 2
        0x4d9ds
        0x7f4es
        0x4a69s
        0x3e5fs
        0x4de0s
    .end array-data
.end method
