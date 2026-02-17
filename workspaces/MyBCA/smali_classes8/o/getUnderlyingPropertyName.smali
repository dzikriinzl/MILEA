.class public final Lo/getUnderlyingPropertyName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InvalidModuleException;


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

.field private static invoke:I

.field private static read:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Lo/AnnotationUtilKt;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lo/getUnderlyingPropertyName;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUnderlyingPropertyName;->$$c:[B

    const/16 v0, 0xac

    sput v0, Lo/getUnderlyingPropertyName;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getUnderlyingPropertyName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUnderlyingPropertyName;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v2, 0xe7

    sput v2, Lo/getUnderlyingPropertyName;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getUnderlyingPropertyName;->$$a:[B

    const/16 v2, 0x3b

    sput v2, Lo/getUnderlyingPropertyName;->$$b:I

    .line 65353
    sput v0, Lo/getUnderlyingPropertyName;->invoke:I

    sput v1, Lo/getUnderlyingPropertyName;->a:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getUnderlyingPropertyName;->read:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x62bcs
        -0x62e3s
        -0x62e8s
        -0x62c8s
        -0x62des
        -0x62e7s
        -0x62e1s
        -0x62e5s
        -0x62e6s
        -0x62e2s
        -0x62e7s
        -0x62dds
        -0x62c9s
        -0x62d5s
        -0x62fas
        -0x62fcs
        -0x62e7s
        -0x62e5s
        -0x62e3s
        -0x62e1s
        -0x62e7s
        -0x62e7s
        -0x62c3s
        -0x62d9s
        -0x62b1s
        -0x62fcs
        -0x62e3s
        -0x62efs
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62e1s
        -0x62d8s
        -0x62eas
        -0x62e6s
        -0x62f0s
        -0x6231s
        -0x6240s
        -0x6231s
        -0x623es
        -0x6237s
        -0x6215s
        -0x62f8s
        -0x624es
        -0x623bs
        -0x623ds
        -0x6236s
        -0x6240s
        -0x623ds
        -0x624cs
        -0x62f8s
        -0x623fs
        -0x6238s
        -0x6239s
        -0x6236s
        -0x62f8s
        -0x6239s
        -0x6250s
        -0x6239s
        -0x6234s
        -0x624cs
        -0x623ds
        -0x62bes
        -0x62e8s
        -0x62eas
        -0x62dfs
        -0x62e4s
        -0x62e8s
        -0x62e7s
        -0x62e5s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62ebs
        -0x62d3s
        -0x62e6s
        -0x62fes
        -0x62fbs
        -0x62fas
        -0x62e9s
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62fbs
        -0x6265s
        -0x6265s
        -0x6264s
        -0x6262s
        -0x6264s
        -0x6264s
        -0x6251s
        -0x626bs
        -0x6265s
        -0x626fs
        -0x6268s
        -0x6265s
        -0x6263s
        -0x627ds
        -0x626fs
        -0x626es
    .end array-data
.end method

.method public constructor <init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/getUnderlyingPropertyName;->write:Lo/AnnotationUtilKt;

    .line 6
    iput-object p2, p0, Lo/getUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 32

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const-class v3, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getUnderlyingPropertyName;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget v9, Lo/getUnderlyingPropertyName;->invoke:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUnderlyingPropertyName;->a:I

    rem-int/2addr v9, v0

    const-class v9, Lo/getDaysUwyO8pcannotations;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xb

    const-string v9, ""

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xe

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v11, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v12, v7, 0x886

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v7, Lo/getUnderlyingPropertyName;->$$d:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    int-to-byte v3, v15

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v15, v3, v8}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/16 v13, 0xd

    if-nez v7, :cond_11

    sget v7, Lo/getUnderlyingPropertyName;->invoke:I

    xor-int/lit8 v14, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    shl-int/2addr v7, v1

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/getUnderlyingPropertyName;->a:I

    rem-int/2addr v14, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/2addr v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v10

    add-int/lit16 v15, v15, 0x884

    invoke-static {v7, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v14, v7

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_11

    sget v16, Lo/getUnderlyingPropertyName;->a:I

    or-int/lit8 v19, v16, 0x3b

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v16, v16, 0x3b

    sub-int v10, v19, v16

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUnderlyingPropertyName;->invoke:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    aget-object v10, v7, v15

    const/16 v16, 0x34

    div-int/lit8 v16, v16, 0x0

    goto :goto_1

    :cond_1
    aget-object v10, v7, v15

    :goto_1
    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/getUnderlyingPropertyName;->a:I

    rem-int/2addr v11, v0

    const/16 v8, 0xc

    const/16 v12, 0x12

    const/4 v13, 0x4

    const/16 v3, 0x18

    if-nez v11, :cond_2

    :try_start_0
    new-array v11, v3, [B

    fill-array-data v11, :array_0

    filled-new-array {v4, v3, v13, v12}, [I

    move-result-object v0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v12}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    :goto_2
    filled-new-array {v3, v8, v4, v4}, [I

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    const/16 v11, 0x12

    filled-new-array {v4, v3, v13, v11}, [I

    move-result-object v12

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v12, v11}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v8, [B

    fill-array-data v11, :array_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    sget v12, Lo/getUnderlyingPropertyName;->invoke:I

    xor-int/lit8 v23, v12, 0x37

    and-int/lit8 v12, v12, 0x37

    shl-int/2addr v12, v1

    add-int v12, v23, v12

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getUnderlyingPropertyName;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v12}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lo/getUnderlyingPropertyName;->a:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_3

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v0, 0x24

    const/16 v11, 0x1a

    const/16 v12, 0x50

    filled-new-array {v0, v11, v12, v3}, [I

    move-result-object v0

    move v11, v4

    goto :goto_4

    :cond_3
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v0, 0x24

    const/16 v11, 0x1a

    const/16 v12, 0x50

    filled-new-array {v0, v11, v12, v3}, [I

    move-result-object v0

    move v11, v1

    :goto_4
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v13, v0, v12}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    const/16 v12, 0x3e

    const/16 v13, 0x8

    filled-new-array {v12, v13, v4, v4}, [I

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v13, Lo/getUnderlyingPropertyName;->invoke:I

    xor-int/lit8 v24, v13, 0x53

    and-int/lit8 v13, v13, 0x53

    shl-int/2addr v13, v1

    add-int v13, v24, v13

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/getUnderlyingPropertyName;->a:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    if-nez v13, :cond_4

    :try_start_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v1

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v4

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x18

    :try_start_4
    new-array v8, v3, [B

    fill-array-data v8, :array_5

    const/16 v11, 0x12

    const/4 v12, 0x4

    filled-new-array {v4, v3, v12, v11}, [I

    move-result-object v13

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v3}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lo/getUnderlyingPropertyName;->invoke:I

    or-int/lit8 v11, v8, 0x4b

    shl-int/2addr v11, v1

    xor-int/lit8 v8, v8, 0x4b

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/getUnderlyingPropertyName;->a:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    if-nez v11, :cond_5

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xd

    new-array v11, v8, [B

    fill-array-data v11, :array_6

    const/16 v12, 0x46

    filled-new-array {v12, v8, v4, v4}, [I

    move-result-object v12

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v8}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xd

    new-array v11, v8, [B

    fill-array-data v11, :array_7

    const/16 v12, 0x46

    filled-new-array {v12, v8, v4, v4}, [I

    move-result-object v12

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v8}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_7
    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    :try_start_6
    new-array v3, v0, [B

    fill-array-data v3, :array_8

    const/16 v8, 0x12

    const/4 v11, 0x4

    filled-new-array {v4, v0, v11, v8}, [I

    move-result-object v12

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v0}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/16 v8, 0x53

    const/16 v11, 0x11

    const/16 v12, 0x81

    const/16 v13, 0xb

    filled-new-array {v8, v11, v12, v13}, [I

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v11}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v3, Lo/getUnderlyingPropertyName;->invoke:I

    and-int/lit8 v8, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/getUnderlyingPropertyName;->a:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    const/4 v3, 0x0

    if-nez v8, :cond_6

    :try_start_7
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v3, v0

    const/4 v8, 0x4

    if-ne v3, v8, :cond_f

    const/4 v8, 0x2

    goto :goto_8

    :cond_6
    :try_start_8
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v3, v0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    :goto_8
    sget v3, Lo/getUnderlyingPropertyName;->invoke:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getUnderlyingPropertyName;->a:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v4

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_f

    goto :goto_9

    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v4

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_9
    const/16 v3, 0x18

    new-array v8, v3, [B

    fill-array-data v8, :array_a

    const/16 v11, 0x12

    const/4 v12, 0x4

    filled-new-array {v4, v3, v12, v11}, [I

    move-result-object v11

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v3}, Lo/getUnderlyingPropertyName;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v8, Lo/getUnderlyingPropertyName;->a:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lo/getUnderlyingPropertyName;->a:I

    and-int/lit8 v3, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const v0, 0x4e3d413c    # 7.9379226E8f

    if-eqz v3, :cond_b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/16 v3, 0xd

    rsub-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v7, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v25, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v7, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_9
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v22, v0, 0xe

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x886

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    sget-object v8, Lo/getUnderlyingPropertyName;->$$d:[B

    array-length v8, v8

    int-to-byte v8, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v8, v1

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    :cond_b
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v22, v0, 0xe

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v0, 0xd

    rsub-int/lit8 v22, v3, 0xd

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v0, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x884

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_a
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v22, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x3c6e

    int-to-char v0, v3

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    sget-object v8, Lo/getUnderlyingPropertyName;->$$d:[B

    array-length v8, v8

    int-to-byte v8, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v8, v1

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_a

    :cond_f
    or-int/lit8 v0, v15, -0x31

    shl-int/2addr v0, v1

    xor-int/lit8 v3, v15, -0x31

    sub-int/2addr v0, v3

    add-int/lit8 v15, v0, 0x32

    sget v0, Lo/getUnderlyingPropertyName;->invoke:I

    and-int/lit8 v3, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getUnderlyingPropertyName;->a:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0xd

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_c
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/16 v3, 0xd

    rsub-int/lit8 v22, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v6, Lo/getUnderlyingPropertyName;->$$d:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v6, 0xd

    rsub-int/lit8 v22, v3, 0xd

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    add-int/lit16 v3, v3, 0x3c9f

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x884

    const v25, -0x28c31d3

    const/16 v26, 0x0

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v4

    move/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6c18

    int-to-char v11, v5

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v12, v5, 0x360

    const v13, 0x163b66ec

    const/4 v14, 0x0

    sget v5, Lo/getUnderlyingPropertyName;->$$e:I

    const/16 v6, 0xb

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v7, 0x11

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getUnderlyingPropertyName;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v0, v1

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, 0x35c7aa88

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v3, 0x2fd

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x5f7

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, 0x2fc

    int-to-long v11, v3

    int-to-long v13, v0

    const/4 v0, -0x1

    move-object v15, v2

    int-to-long v1, v0

    xor-long/2addr v13, v1

    or-long v16, v13, v7

    xor-long v16, v16, v1

    or-long v18, v5, v16

    mul-long v18, v18, v11

    add-long v9, v9, v18

    const/16 v0, -0x5f8

    int-to-long v3, v0

    xor-long v20, v7, v1

    or-long v20, v20, v5

    xor-long v20, v20, v1

    or-long/2addr v13, v5

    xor-long/2addr v13, v1

    or-long v13, v20, v13

    mul-long/2addr v3, v13

    add-long/2addr v9, v3

    xor-long v3, v5, v1

    or-long/2addr v3, v7

    xor-long v0, v3, v1

    or-long v0, v20, v0

    or-long v0, v0, v16

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x4fad0751

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x3cd19e08

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x821a2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v5, -0x403cf192

    add-int/2addr v5, v3

    const v3, -0x3cd19e09

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x18d8b7a2

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v5, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x24010808

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x3ea2f1cb

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x3cd86c25

    add-int/2addr v5, v4

    const v4, -0x41100801

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v5, v2

    const v2, 0x6bb2b88a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14004141

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    sget v2, Lo/getUnderlyingPropertyName;->a:I

    if-eqz v1, :cond_15

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    or-int/lit8 v3, v2, 0x5b

    const/4 v4, 0x1

    shl-int/lit8 v5, v3, 0x1

    xor-int/lit8 v2, v2, 0x5b

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v4, 0x0

    :goto_d
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    sget v2, Lo/getUnderlyingPropertyName;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getUnderlyingPropertyName;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_17

    aget-object v0, v15, v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v11, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v0, v1, 0x6

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    sget v1, Lo/getUnderlyingPropertyName;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUnderlyingPropertyName;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_18

    return v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
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
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
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
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
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
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0xb

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/getUnderlyingPropertyName;->$$d:[B

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/getUnderlyingPropertyName;->read:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/getUnderlyingPropertyName;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUnderlyingPropertyName;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

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

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v16, v15, 0x16

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v13, v17, v13

    add-int/lit16 v13, v13, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    sget-object v9, Lo/getUnderlyingPropertyName;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lo/getUnderlyingPropertyName;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v2, 0x86b7

    sub-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/getUnderlyingPropertyName;->$$g(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v14, v2, 0x1a

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/getUnderlyingPropertyName;->$$g(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, Lo/getUnderlyingPropertyName;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getUnderlyingPropertyName;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v13, v9, 0x7db

    int-to-byte v9, v10

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/getUnderlyingPropertyName;->$$g(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/getUnderlyingPropertyName;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(Lo/setCopyOverrides;)Lo/AnnotationUtilKt;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getUnderlyingPropertyName;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUnderlyingPropertyName;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v0, p0, Lo/getUnderlyingPropertyName;->write:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/getUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AnnotationUtilKt;->write(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lo/getUnderlyingPropertyName;->write:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/getUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AnnotationUtilKt;->write(Ljava/lang/String;Lo/setCopyOverrides;)V

    const/4 p1, 0x0

    throw p1
.end method
