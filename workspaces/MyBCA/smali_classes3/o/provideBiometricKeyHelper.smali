.class public final Lo/provideBiometricKeyHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lo/provideBiometricKeyHelper;",
        "",
        "",
        "p0",
        "",
        "Lo/AuthService;",
        "p1",
        "Lo/LoginTokenResponse;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "sectionName",
        "Ljava/lang/String;",
        "getSectionName",
        "recommendedLOBModelList",
        "Ljava/util/List;",
        "getRecommendedLOBModelList",
        "()Ljava/util/List;",
        "paychaseCategories",
        "getPaychaseCategories"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:[I

.field private static a:[C

.field private static invoke:I

.field private static read:I


# instance fields
.field private final paychaseCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LoginTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedLOBModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/provideBiometricKeyHelper;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/provideBiometricKeyHelper;->$$c:[B

    const/16 v0, 0xb2

    sput v0, Lo/provideBiometricKeyHelper;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/provideBiometricKeyHelper;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/provideBiometricKeyHelper;->$11:I

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/provideBiometricKeyHelper;->$$d:[B

    const/16 v0, 0x22

    sput v0, Lo/provideBiometricKeyHelper;->$$e:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/provideBiometricKeyHelper;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/provideBiometricKeyHelper;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/provideBiometricKeyHelper;->read:I

    const/4 v0, 0x1

    sput v0, Lo/provideBiometricKeyHelper;->invoke:I

    const/16 v0, 0xe8

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/provideBiometricKeyHelper;->a:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/provideBiometricKeyHelper;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x37t
        0x30t
        0x1bt
        0x1dt
        0x6t
        -0x24t
        0x2dt
        0x6t
        0x11t
        0x2t
        -0x11t
        0x2et
        0xdt
        0x6t
        -0x17t
        0x33t
        -0x27t
        0x36t
        0x8t
        0xat
        0xct
        0x9t
        -0x20t
        0x2bt
        0x8t
        0x16t
        0xdt
        -0x7t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x22t
        0x37t
        0x13t
        -0x2t
        -0x1t
        0xbt
        0xdt
        0x11t
        -0x1ft
        0x36t
        0x7t
        0xdt
        0xdt
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62bcs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x6247s
        -0x6245s
        -0x6247s
        -0x6243s
        -0x624bs
        -0x624fs
        -0x6243s
        -0x6247s
        -0x6259s
        -0x6231s
        -0x6233s
        -0x625cs
        -0x6244s
        -0x6246s
        -0x625bs
        -0x625es
        -0x6245s
        -0x62bes
        -0x62f0s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
        -0x62ees
        -0x62b7s
        -0x62ees
        -0x62c3s
        -0x62ecs
        -0x62f6s
        -0x62ebs
        -0x62c4s
        -0x62c3s
        -0x62ecs
        -0x62f4s
        -0x62ees
        -0x62eds
        -0x62f5s
        -0x62ees
        -0x62c3s
        -0x62c8s
        -0x62c5s
        -0x62c1s
        -0x62ecs
        -0x62ees
        -0x62c3s
        -0x62ebs
        -0x62efs
        -0x62c5s
        -0x62c5s
        -0x62efs
        -0x62efs
        -0x62das
        -0x62c7s
        -0x62f0s
        -0x62efs
        -0x62d9s
        -0x62das
        -0x62c6s
        -0x62e9s
        -0x62eds
        -0x62c6s
        -0x62c4s
        -0x62c3s
        -0x62ebs
        -0x62ebs
        -0x62c3s
        -0x62ecs
        -0x62f4s
        -0x62e9s
        -0x62c2s
        -0x62ecs
        -0x62eds
        -0x62c5s
        -0x62c5s
        -0x62c5s
        -0x62c8s
        -0x62c6s
        -0x62c3s
        -0x62c8s
        -0x62c8s
        -0x62c8s
        -0x62c7s
        -0x62c6s
        -0x62e9s
        -0x62ees
        -0x62c7s
        -0x62das
        -0x62das
        -0x62eas
        -0x62f0s
        -0x62eas
        -0x62e9s
        -0x62eds
        -0x621bs
        -0x62eds
        -0x62ebs
        -0x6219s
        -0x62eas
        -0x621cs
        -0x621as
        -0x6207s
        -0x62f0s
        -0x62e9s
        -0x62ecs
        -0x62eas
        -0x621es
        -0x621cs
        -0x62ebs
        -0x621cs
        -0x62ecs
        -0x62eds
        -0x62ecs
        -0x62eas
        -0x621es
        -0x62f0s
        -0x621es
        -0x62efs
        -0x6207s
        -0x62d7s
        -0x621cs
        -0x62eds
        -0x62ebs
        -0x6207s
        -0x62ecs
        -0x62ebs
        -0x62d8s
        -0x621bs
        -0x62e9s
        -0x62efs
        -0x6207s
        -0x62d8s
        -0x62eds
        -0x62efs
        -0x62ecs
        -0x62e9s
        -0x62efs
        -0x62f0s
        -0x62e9s
        -0x62f0s
        -0x62ecs
        -0x62e9s
        -0x62e9s
        -0x62ecs
        -0x6219s
        -0x621as
        -0x6219s
        -0x62f0s
        -0x62efs
        -0x62d7s
        -0x62ecs
        -0x62eds
        -0x62ebs
        -0x62a0s
        -0x62b0s
        -0x62c2s
        -0x62e2s
        -0x62e5s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62e6s
        -0x62des
        -0x62dcs
        -0x62e4s
        -0x62e6s
        -0x62f0s
        -0x62e3s
        -0x62fas
        -0x62e5s
        -0x62efs
        -0x62e6s
        -0x62d2s
        -0x62e1s
    .end array-data

    :array_4
    .array-data 4
        0x59a7b16e
        -0x207a2bd2
        -0x34793544    # -1.7667448E7f
        0x1796692e
        0x1367de17
        -0x266b1532
        0x6d607b67
        -0x5e4fd01f
        -0x9e32d3
        -0x5ad9d9c0
        -0x5ae0bd1d
        -0x369d833f
        -0x7ff52913
        0x7f947972
        -0x629fdc7
        0xd8c60f6
        -0x27f7f48e
        0x470243f4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;",
            "Ljava/util/List<",
            "Lo/LoginTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/provideBiometricKeyHelper;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v8, Lo/provideBiometricKeyHelper;->a:[C

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    .line 215
    sget v13, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/provideBiometricKeyHelper;->$11:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v11

    const v18, 0xa448

    sub-int v11, v18, v16

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    or-int/lit8 v12, v10, 0x2c

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v8, v2

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_b

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    if-ne v9, v4, :cond_6

    .line 220
    sget v9, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const v11, 0x86b8

    const v12, -0x34f4c0ec    # -9125652.0f

    const-string v13, ""

    if-nez v9, :cond_4

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v13, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x2b

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v4

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v24, v8, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v27, -0x6a3a4d

    const/16 v28, 0x0

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x2b

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 184
    :cond_6
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v8, v10, v13

    add-int/lit8 v17, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xa02b

    add-int/2addr v8, v10

    int-to-char v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v14, v2

    or-int/lit8 v15, v14, 0x2d

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v12, -0x4c70ba7e

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v17, v12, 0x1f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v2

    or-int/lit8 v10, v15, 0x28

    int-to-byte v10, v10

    invoke-static {v15, v10, v15}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v2

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    sget v9, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/provideBiometricKeyHelper;->$11:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 215
    sget v3, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_e

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_e
    sget v0, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_f

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :cond_f
    move-object v0, v3

    :cond_10
    if-lez v6, :cond_12

    .line 182
    sget v3, Lo/provideBiometricKeyHelper;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/provideBiometricKeyHelper;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_11

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_11
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_12

    sget v3, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    aget v8, p1, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/provideBiometricKeyHelper;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v13, Lo/provideBiometricKeyHelper;->$11:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/provideBiometricKeyHelper;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    .line 148
    sget v16, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v3, v16, 0x39

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/provideBiometricKeyHelper;->$11:I

    rem-int/2addr v3, v1

    const/16 v10, 0x30

    if-nez v3, :cond_2

    aget v3, v6, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0x36

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7695

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    rsub-int v10, v10, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    rem-int/lit8 v15, v15, 0x0

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v17, v1, 0x36

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_4
    sget v1, Lo/provideBiometricKeyHelper;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/provideBiometricKeyHelper;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v10, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v13, v10, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    array-length v13, v6

    new-array v15, v13, [I

    add-int/lit8 v10, v10, 0xf

    .line 148
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/provideBiometricKeyHelper;->$11:I

    rem-int/2addr v10, v14

    move v7, v12

    :goto_3
    if-ge v7, v13, :cond_7

    .line 98
    aget v8, v6, v7

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v14, v19, v17

    add-int/lit8 v24, v14, 0x35

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v8, v19, v17

    rsub-int v8, v8, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v11, v12, v20

    move/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    move v7, v12

    move-object v6, v15

    goto :goto_4

    :cond_8
    move v7, v12

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v24, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v7

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int/lit8 v24, v7, 0x19

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x3

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x3

    int-to-byte v15, v15

    invoke-static {v11, v8, v15}, Lo/provideBiometricKeyHelper;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v11, v15

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/provideBiometricKeyHelper;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    aput-object v0, p2, v2

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lo/provideBiometricKeyHelper;->$$d:[B

    mul-int/lit8 p2, p2, 0x2e

    rsub-int/lit8 v1, p2, 0x2f

    mul-int/lit8 p1, p1, 0x2e

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x2e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xa

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/provideBiometricKeyHelper;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/provideBiometricKeyHelper;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    check-cast p1, Lo/provideBiometricKeyHelper;

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    iget-object v3, p1, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget p1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, p1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iget-object v0, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    iget-object p1, p1, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public final getPaychaseCategories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LoginTokenResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRecommendedLOBModelList()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/provideBiometricKeyHelper;->read:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 16
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v8, v3, 0x13

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v9, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/provideBiometricKeyHelper;->$$a:[B

    aget-byte v3, v3, v4

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v3

    neg-int v14, v3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lo/provideBiometricKeyHelper;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v11, 0x8

    const/16 v12, 0x16

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v3, :cond_2

    const-wide/16 v15, 0x7d6

    add-long/2addr v9, v15

    .line 19
    filled-new-array {v7, v12, v7, v7}, [I

    move-result-object v3

    new-array v15, v12, [B

    fill-array-data v15, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v15, v1}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    add-int/lit8 v3, v3, 0xe

    new-array v15, v11, [I

    fill-array-data v15, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v12}, Lo/provideBiometricKeyHelper;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 33
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v1, v9, v18

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    rsub-int/lit8 v15, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x1cf

    const v18, 0x5f67c68b

    const/16 v19, 0x0

    sget-object v5, Lo/provideBiometricKeyHelper;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v5}, Lo/provideBiometricKeyHelper;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 45
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x52840345

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x7b59619a

    add-int/2addr v4, v5

    const v5, -0x52840345

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x10032

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    const v3, -0x7707747a

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v14

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x1a

    const/16 v3, 0x16

    .line 57
    filled-new-array {v3, v1, v7, v7}, [I

    move-result-object v9

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v3}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x30

    const/16 v9, 0x61

    filled-new-array {v3, v4, v9, v7}, [I

    move-result-object v3

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 82
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 85
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    :cond_5
    :goto_1
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v9, v11, [I

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/provideBiometricKeyHelper;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x42

    filled-new-array {v9, v5, v7, v7}, [I

    move-result-object v9

    new-array v10, v5, [B

    fill-array-data v10, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 97
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v9, 0x18

    const/16 v10, 0x1e

    const/16 v12, 0x52

    const/16 v15, 0x40

    .line 129
    filled-new-array {v12, v15, v9, v10}, [I

    move-result-object v9

    new-array v10, v15, [B

    fill-array-data v10, :array_6

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x92

    const/16 v12, 0x2e

    filled-new-array {v10, v15, v12, v13}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v12}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 147
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v15, -0x7707747a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v0

    aput-object v9, v12, v6

    aput-object v1, v12, v7

    sget-object v3, Lo/provideBiometricKeyHelper;->$$d:[B

    const/16 v9, 0x21

    aget-byte v9, v3, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v15, v9

    int-to-byte v5, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v5, v11}, Lo/provideBiometricKeyHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x21

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v11, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v15}, Lo/provideBiometricKeyHelper;->e(IIS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 172
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eqz v1, :cond_8

    .line 324
    sget v1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 179
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v20, v1, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/provideBiometricKeyHelper;->$$a:[B

    aget-byte v10, v9, v4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v9}, Lo/provideBiometricKeyHelper;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 189
    :try_start_1
    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v1, v5}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lo/provideBiometricKeyHelper;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v19, v2, 0x14

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v9, Lo/provideBiometricKeyHelper;->$$a:[B

    aget-byte v4, v9, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    int-to-byte v4, v4

    neg-int v10, v4

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lo/provideBiometricKeyHelper;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    sget v1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 190
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v3

    .line 205
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 209
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_9

    .line 324
    sget v1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    .line 213
    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 216
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 224
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x30b6242a

    or-int v6, v4, v3

    not-int v6, v6

    const v8, -0x32beff7e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x7fe74b8e

    add-int/2addr v8, v6

    not-int v6, v3

    const v9, -0x900021

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v8, v6

    const v6, -0x322eff5e

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v14

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    aget-object v4, v2, v14

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 324
    sget v5, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v5, v0

    move v5, v7

    .line 247
    :goto_5
    array-length v9, v4

    if-ge v5, v9, :cond_a

    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 265
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 303
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 311
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x4c809be3

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x166487a5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3d7

    const v8, -0x372b2269

    add-int/2addr v8, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x12640404

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v14

    goto/16 :goto_4

    .line 324
    :goto_6
    iget-object v0, v1, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x563a86e2    # 5.127212E13f
        -0x326e9da
        -0x665d3fa8
        0x4b2d67a8    # 1.1364264E7f
        0x13a875ca
        -0x7af7716a
        0x6bf0abc9
        -0x48fcabc4
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_4
    .array-data 4
        0x28ffee08
        -0x1f1c4340
        -0x32049da
        0x7dea0007
        0x6d52fa22
        -0x624c23d4
        0x4f7cb7db
        -0x63d87b0f
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 4
        0x563a86e2    # 5.127212E13f
        -0x326e9da
        -0x665d3fa8
        0x4b2d67a8    # 1.1364264E7f
        0x13a875ca
        -0x7af7716a
        0x6bf0abc9
        -0x48fcabc4
    .end array-data
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/provideBiometricKeyHelper;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x54

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x15

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/provideBiometricKeyHelper;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/provideBiometricKeyHelper;->sectionName:Ljava/lang/String;

    iget-object v2, p0, Lo/provideBiometricKeyHelper;->recommendedLOBModelList:Ljava/util/List;

    iget-object v3, p0, Lo/provideBiometricKeyHelper;->paychaseCategories:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/provideBiometricKeyHelper;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/provideBiometricKeyHelper;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd2

    const/16 v2, 0x15

    filled-new-array {v1, v2, v5, v5}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v6}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe7

    const/16 v2, 0xa9

    filled-new-array {v1, v7, v2, v7}, [I

    move-result-object v1

    new-array v2, v7, [B

    aput-byte v5, v2, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v3}, Lo/provideBiometricKeyHelper;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/provideBiometricKeyHelper;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideBiometricKeyHelper;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x36b6f65e
        0x7dfb25ef
        0x5421a334
        0x368b67cf
        -0x45d416c
        -0x55ec15c0
        -0x37b5ae83
        -0x73fa5552
        -0x2535cd9b
        0x70fc422b
        0x11be8e5a
        -0x184c7ff6
        -0x6be982f5
        -0x579dde56
        0x25ca784d
        -0x3413a535    # -3.0979478E7f
        0x475a2464
        -0x21ee9497
    .end array-data

    :array_1
    .array-data 4
        0x59fdff9e
        -0x63847c40
        0x560a2bb
        -0x3d2759ba
        -0x1d4b8380
        -0x65bd1c26
        0x3922dc1
        -0x68285f5a
        0x1d5a064e
        -0xb0e50c1
        0x22f4c34
        -0x37695315
        -0x4765057e
        -0x357072db    # -4703890.5f
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
