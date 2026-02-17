.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62b9s
        -0x62c2s
        -0x62dbs
        -0x62e6s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62f0s
        -0x62ees
        -0x62e4s
        -0x62e9s
        -0x62f0s
        -0x62e7s
        -0x62d2s
        -0x62d7s
        -0x62e6s
        -0x62e3s
        -0x62e4s
        -0x62ees
        -0x62d6s
        -0x62cas
        -0x62c2s
        -0x62ees
        -0x62e4s
        -0x62f9s
        -0x62das
        -0x62c8s
        -0x62f9s
        -0x62fcs
        -0x62fes
        -0x62fds
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62d1s
        -0x62b5s
        -0x62d9s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62das
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
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
        -0x62bcs
        -0x62eds
        -0x62e1s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62d9s
        -0x62b5s
        -0x62d8s
        -0x62e1s
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62das
        -0x62bcs
        -0x62e5s
        -0x62e7s
        -0x62e8s
        -0x62e4s
        -0x62dfs
        -0x62eas
        -0x62e8s
        -0x624as
        -0x626cs
        -0x625bs
        -0x625ds
        -0x625bs
        -0x6258s
        -0x626fs
        -0x624cs
        -0x6256s
        -0x626as
        -0x626bs
        -0x626cs
        -0x625bs
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62ecs
        -0x62d2s
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62ebs
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62e6s
    .end array-data
.end method

.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->invoke:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$11:I

    rem-int/2addr v12, v0

    .line 170
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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$c:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

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

    .line 220
    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

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

    const/4 v9, 0x0

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

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v14, 0x86b8

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int v14, v14, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v15, 0x0

    int-to-byte v11, v15

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x4

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v14

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    const v11, 0xa02c

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x1f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 220
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p2, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

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

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6d

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    sget p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;

    .line 1030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v2, p0, Ldagger/internal/Provider;

    if-eqz v2, :cond_0

    .line 1032
    check-cast p0, Ldagger/internal/Provider;

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v2, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v2, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    .line 42
    sget p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr p0, v0

    move-object p0, v2

    :goto_0
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v1
.end method

.method public static newInstance(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    sget p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    or-int/lit8 v2, v1, 0x25

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    rem-int/2addr v2, v0

    const/4 v1, 0x7

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/reflect/Constructor;

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    filled-new-array {v5, v4, v5, v1}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/reflect/Constructor;

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    filled-new-array {v5, v4, v5, v1}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v7, v5

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_1

    :cond_1
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_1
    const v6, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xf

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    rsub-int/lit8 v13, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int v7, v7, 0x3c9f

    int-to-char v14, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v15, v7, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v1, v7

    neg-int v12, v1

    int-to-byte v12, v12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v12, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_c

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x885

    invoke-static {v7, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v12, v7

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_c

    sget v15, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    and-int/lit8 v16, v15, 0x37

    const/16 v9, 0x37

    or-int/lit8 v10, v15, 0x37

    add-int v10, v16, v10

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    rem-int/2addr v10, v0

    aget-object v10, v7, v13

    xor-int/lit8 v16, v15, 0x2b

    and-int/lit8 v15, v15, 0x2b

    shl-int/2addr v15, v3

    add-int v15, v16, v15

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v15, v0

    const/16 v6, 0x18

    :try_start_0
    new-array v15, v6, [B

    fill-array-data v15, :array_2

    filled-new-array {v4, v6, v5, v5}, [I

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v15, v0, v4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const/16 v15, 0xc

    filled-new-array {v9, v15, v5, v5}, [I

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v9, 0x43

    const/16 v15, 0x1a

    filled-new-array {v9, v15, v5, v8}, [I

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v14, [B

    fill-array-data v9, :array_5

    const/16 v15, 0x5d

    filled-new-array {v15, v14, v5, v5}, [I

    move-result-object v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v3, v9, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    new-array v4, v6, [B

    fill-array-data v4, :array_6

    const/16 v9, 0x1f

    filled-new-array {v9, v6, v5, v5}, [I

    move-result-object v14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    xor-int/lit8 v14, v9, 0x3b

    and-int/lit8 v9, v9, 0x3b

    shl-int/2addr v9, v3

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x65

    const/16 v14, 0xd

    const/16 v15, 0x6e

    const/4 v8, 0x4

    filled-new-array {v9, v14, v15, v8}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    new-array v0, v6, [B

    fill-array-data v0, :array_7

    const/16 v4, 0x1f

    filled-new-array {v4, v6, v5, v5}, [I

    move-result-object v8

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    const/16 v8, 0x72

    const/16 v9, 0x11

    filled-new-array {v8, v9, v5, v5}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v4, v0

    const/4 v8, 0x2

    if-ne v4, v8, :cond_9

    sget v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    and-int/lit8 v9, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v9, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v5

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    new-array v4, v6, [B

    fill-array-data v4, :array_9

    const/16 v8, 0x1f

    filled-new-array {v8, v6, v5, v5}, [I

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    or-int/lit8 v14, v9, 0x21

    shl-int/2addr v14, v3

    xor-int/lit8 v9, v9, 0x21

    sub-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    if-nez v14, :cond_5

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_4

    :cond_5
    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v22, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v9, v8

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v22, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v22, v0, 0xe

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    sget-object v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v8, v3

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_7

    :cond_9
    :goto_5
    const/16 v8, 0x1f

    :cond_a
    :goto_6
    const-wide/16 v9, 0x0

    xor-int/lit8 v0, v13, 0x1

    and-int/lit8 v4, v13, 0x1

    shl-int/2addr v4, v3

    add-int v13, v0, v4

    move v4, v8

    const/4 v0, 0x2

    const v6, 0x4e3d413c    # 7.9379226E8f

    const/16 v8, 0xf

    const/16 v14, 0x8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v0, v6

    :goto_7
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    neg-int v6, v4

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x30

    if-nez v4, :cond_e

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v7, 0xf

    add-int/lit8 v12, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x885

    const v15, -0x28c31d3

    const/16 v16, 0x0

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x3

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, -0x795b92c5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v12, v0, 0x15

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x6c18

    int-to-char v13, v0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v14, v0, 0x360

    const v15, -0x4dc56864

    const/16 v16, 0x0

    int-to-byte v0, v5

    add-int/lit8 v6, v0, 0x3

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    const-class v6, [Ljava/lang/reflect/Constructor;

    aput-object v6, v0, v3

    const-class v6, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v6, v0, v7

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x320dd611

    int-to-long v8, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x9ae98f

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v4, 0x47

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x45

    int-to-long v12, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, -0x8c

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v16, v8, v14

    or-long v16, v16, v6

    xor-long v16, v16, v14

    move-object v4, v2

    int-to-long v1, v0

    or-long v20, v6, v1

    xor-long v20, v20, v14

    or-long v20, v16, v20

    mul-long v12, v12, v20

    add-long/2addr v10, v12

    const/16 v0, 0x46

    int-to-long v12, v0

    or-long v20, v8, v6

    or-long v20, v20, v1

    xor-long v20, v20, v14

    mul-long v20, v20, v12

    add-long v10, v10, v20

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long v6, v16, v6

    or-long v0, v8, v1

    xor-long/2addr v0, v14

    or-long/2addr v0, v6

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0x7a6a9930    # -1.404966E-35f

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5a425614

    or-int v6, v2, v1

    not-int v6, v6

    not-int v7, v1

    const v8, -0x2105a805

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    const v8, 0x79867aba

    add-int/2addr v8, v6

    const v6, 0x259da86c

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x5a425613

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x7fdffe7f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x2105a805

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x3b8b4608

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, -0x70030c07

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x2a8a4408

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_10

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    or-int/lit8 v6, v2, 0x2b

    shl-int/2addr v6, v3

    xor-int/lit8 v7, v2, 0x2b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v2, v7

    move v2, v3

    goto :goto_8

    :cond_10
    const/4 v7, 0x2

    move v2, v5

    :goto_8
    if-eqz v2, :cond_11

    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v5, v7

    move v5, v3

    const/4 v6, 0x2

    goto :goto_9

    :cond_11
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    xor-int/lit8 v7, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :goto_9
    if-eqz v2, :cond_13

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v2, v6

    array-length v2, v4

    if-ge v0, v2, :cond_13

    xor-int/lit8 v2, v7, 0x5f

    and-int/lit8 v6, v7, 0x5f

    shl-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    aget-object v0, v4, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    aget-object v0, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v5

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
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
        0x0t
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
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->newInstance(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->newInstance(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor_Factory;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
