.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:[C

.field private static write:C


# instance fields
.field private final isDebug:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->write:C

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->a:[C

    const v0, 0x15ddf0cc

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->invoke:Z

    sput-boolean v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        0x5eb1s
        0x5efcs
        0x5ef9s
        0x5ea7s
        0x5ea6s
        0x5eaas
        0x5eaes
        0x5ebcs
        0x5ebds
        0x5ebas
        0x5ef0s
        0x5eafs
        0x5e86s
        0x5eb8s
        0x5ee9s
        0x5ea9s
        0x5eabs
        0x5ef4s
        0x5e99s
        0x5eb6s
        0x5e8as
        0x5e88s
        0x5eb0s
        0x5eacs
        0x5ee7s
        0x5e9cs
        0x5ea5s
        0x5ebes
        0x5ea0s
        0x5eads
        0x5e8ds
        0x5ea4s
        0x5ebfs
        0x5ea2s
        0x5ea8s
        0x5e87s
        0x5eb4s
        0x5d53s
        0x5e80s
        0x5ee5s
        0x5eb5s
        0x5e91s
        0x5e9as
        0x5d52s
        0x5ebbs
        0x5ea3s
        0x5eb9s
        0x5ea1s
        0x5eb7s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xef7s
        -0xef1s
        -0xee9s
        -0xee7s
        -0xf20s
        -0xee3s
        -0xef5s
        -0xec2s
        -0xed8s
        -0xec6s
        -0xec3s
        -0xedds
        -0xee2s
        -0xf14s
        -0xef8s
        -0xed9s
        -0xed6s
        -0xec9s
        -0xedbs
        -0xed5s
        -0xf02s
        -0xed7s
        -0xec8s
        -0xeccs
        -0xee4s
        -0xedfs
        -0xee1s
        -0xec1s
        -0xec4s
        -0xefds
        -0xedas
        -0xedes
        -0xecas
        -0xec7s
        -0xecds
        -0xefas
        -0xef6s
        -0xeecs
        -0xf09s
        -0xf04s
        -0xf0ds
        -0xee0s
    .end array-data
.end method

.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->isDebug:Ldagger/internal/Provider;

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->read:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    and-int/lit8 v1, v16, 0x2f

    int-to-byte v1, v1

    int-to-byte v4, v9

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    and-int/lit8 v1, v1, 0x2f

    int-to-byte v1, v1

    int-to-byte v5, v9

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 219
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v11, 0x9

    if-ne v6, v10, :cond_7

    .line 273
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v6, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_3

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xa

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v13, v20, v22

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v20, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    and-int/lit8 v11, v20, 0x2e

    int-to-byte v11, v11

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v11, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v6, v14

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    .line 219
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v12, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$a:[B

    aget-byte v12, v12, v9

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    .line 152
    :cond_1
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v3, :cond_3

    const/16 v3, 0x30

    :try_start_2
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1003adb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    const v12, -0x58af6161

    sget-object v14, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    int-to-byte v15, v3

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesCompatParcelizer:Z

    const-wide/16 v9, 0x0

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 152
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

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

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    rsub-int/lit8 v13, v6, 0x1c

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v6, v15, v9

    rsub-int v15, v6, 0x1e3

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v6, v12

    int-to-byte v6, v6

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v9, 0x0

    const v11, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->invoke:Z

    if-eqz v1, :cond_c

    .line 152
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v9

    aget-char v6, v0, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x1e2

    const/16 v16, 0x0

    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v6, v9

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v6, v11, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    const v9, 0x6a7b30a4

    move v15, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    goto :goto_2

    .line 153
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1c

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v12, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v13, v9, 0x1e2

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$b:I

    const/4 v6, 0x2

    ushr-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const v6, 0x6a7b30a4

    move v14, v6

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 165
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    sget p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;

    .line 1030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v2, p0, Ldagger/internal/Provider;

    if-eqz v2, :cond_0

    .line 1032
    check-cast p0, Ldagger/internal/Provider;

    .line 43
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v0, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p0, v0

    .line 43
    :goto_0
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v1
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v6, v0, v3

    not-int v3, v1

    const v4, -0x2280022

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x4870197

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x10484ddf

    add-int/2addr v4, v3

    const v3, -0x2280022

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, -0x6af01b8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3eff69c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    aput v1, v10, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    mul-int/lit16 v10, v9, 0x364

    const v11, -0x10bdc

    sub-int/2addr v10, v11

    not-int v11, v9

    not-int v12, v1

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    const/16 v15, -0x50

    or-int v4, v15, v14

    not-int v4, v4

    xor-int v16, v13, v4

    and-int/2addr v4, v13

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x363

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    or-int/lit8 v4, v11, -0x50

    not-int v4, v4

    or-int v13, v11, v1

    not-int v13, v13

    or-int/2addr v4, v13

    sget v13, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v16, v13, 0x35

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v13, v13, 0x35

    sub-int v13, v16, v13

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v3

    or-int v13, v15, v1

    not-int v13, v13

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    const/16 v13, -0x6c6

    mul-int/2addr v13, v4

    neg-int v4, v13

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    xor-int/lit8 v4, v11, -0x50

    and-int/lit8 v13, v11, -0x50

    or-int/2addr v4, v13

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int/lit8 v13, v11, 0x4f

    and-int/lit8 v11, v11, 0x4f

    or-int/2addr v11, v13

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const/16 v11, -0x50

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    add-int/2addr v6, v5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    const/16 v11, 0x363

    if-eqz v6, :cond_1

    xor-int v6, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    shl-int v4, v11, v4

    mul-int/2addr v10, v4

    int-to-byte v4, v10

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2e

    neg-int v6, v6

    const/16 v9, 0x37

    div-int/2addr v9, v6

    rem-int/lit8 v9, v9, -0x1

    const/16 v10, 0x47

    goto :goto_0

    :cond_1
    xor-int v6, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-byte v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit8 v9, v6, 0x37

    or-int/lit16 v10, v9, -0xfe2

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, -0xfe2

    sub-int v9, v10, v9

    const/16 v10, 0x26

    :goto_0
    not-int v11, v6

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v13, v14, v10

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    const/16 v13, -0x6c

    mul-int/2addr v13, v11

    not-int v11, v13

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    not-int v11, v6

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v13, v10

    or-int/2addr v13, v6

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v14, v6

    and-int v15, v14, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x36

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v9, v10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x36

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v13, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x74

    or-int/lit8 v6, v6, 0x74

    add-int/2addr v9, v6

    int-to-byte v6, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    mul-int/lit16 v11, v9, -0x1a3

    xor-int/lit16 v13, v11, 0x32fb

    and-int/lit16 v11, v11, 0x32fb

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    xor-int/lit8 v11, v10, 0x1f

    and-int/lit8 v15, v10, 0x1f

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    add-int/2addr v13, v11

    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v15, v11, 0x1d

    and-int/lit8 v11, v11, 0x1d

    shl-int/2addr v11, v8

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v3

    not-int v11, v9

    const/16 v15, 0x1f

    xor-int v17, v15, v11

    and-int/2addr v11, v15

    or-int v11, v17, v11

    const/16 v17, -0x1a4

    mul-int v17, v17, v11

    add-int v13, v13, v17

    not-int v9, v9

    xor-int/lit8 v11, v9, -0x20

    and-int/lit8 v9, v9, -0x20

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x1f

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1a4

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    :try_start_2
    new-array v9, v15, [C

    fill-array-data v9, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x4f

    int-to-byte v9, v9

    const v10, -0x48f83c33

    xor-int v11, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x6793b753

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const v11, 0x6793b752

    or-int v13, v12, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0x5446b808

    add-int/2addr v13, v10

    const v10, -0x7fedd033

    and-int v17, v13, v10

    or-int/2addr v10, v13

    add-int v17, v17, v10

    const v10, -0x6793b753

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x48f83c33

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v18, v10, v13

    and-int/2addr v10, v13

    or-int v10, v18, v10

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    and-int v11, v17, v10

    or-int v10, v17, v10

    add-int/2addr v11, v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    const v13, -0x4010822a

    xor-int v17, v13, v10

    and-int/2addr v13, v10

    or-int v13, v17, v13

    not-int v13, v13

    const v17, 0xa820040

    xor-int v18, v17, v13

    and-int v13, v17, v13

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x1c1

    const v17, -0x798cdd18

    add-int v17, v17, v13

    const v13, -0x4a0750c0

    or-int v18, v17, v13

    shl-int/lit8 v18, v18, 0x1

    xor-int v13, v17, v13

    sub-int v18, v18, v13

    not-int v10, v10

    const v13, -0x5579bf3e

    xor-int v17, v13, v10

    and-int/2addr v10, v13

    or-int v10, v17, v10

    const v13, 0x1feb3d54

    xor-int v17, v10, v13

    and-int/2addr v10, v13

    or-int v10, v17, v10

    not-int v10, v10

    const v13, 0xa820040

    xor-int v17, v13, v10

    and-int/2addr v10, v13

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, 0x1c1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v18, v10

    and-int v10, v18, v10

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    if-le v11, v13, :cond_2

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x79

    const/16 v11, 0x26

    shl-int v10, v11, v10

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x25

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    :goto_1
    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v6, v4, v7

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x16f

    const v10, -0xb4a2

    sub-int/2addr v9, v10

    xor-int/lit8 v10, v6, 0x7e

    and-int/lit8 v11, v6, 0x7e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x7f

    or-int v10, v9, v1

    not-int v10, v10

    xor-int v13, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x16e

    add-int/2addr v11, v10

    sget v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v13, v10, 0x73

    and-int/lit8 v10, v10, 0x73

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_16

    not-int v10, v6

    or-int/lit8 v10, v10, 0x7e

    not-int v10, v10

    const/16 v13, -0x7f

    xor-int v17, v13, v6

    and-int/2addr v6, v13

    or-int v6, v17, v6

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    const/16 v10, 0x16e

    mul-int/2addr v10, v6

    or-int v6, v11, v10

    shl-int/2addr v6, v8

    xor-int/2addr v10, v11

    sub-int/2addr v6, v10

    :try_start_6
    new-array v10, v15, [B

    fill-array-data v10, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v13, v10, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x50

    and-int/lit8 v10, v10, 0x50

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const-string v11, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    :try_start_8
    const-string v13, ""

    invoke-static {v11, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    neg-int v11, v11

    mul-int/lit16 v13, v11, 0x1d1

    add-int/lit16 v13, v13, -0x44ba

    const/16 v15, -0x27

    or-int v5, v15, v14

    not-int v5, v5

    or-int v9, v15, v11

    not-int v9, v9

    xor-int v19, v5, v9

    and-int/2addr v5, v9

    or-int v5, v19, v5

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_3

    xor-int v7, v14, v11

    and-int v9, v14, v11

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    xor-int/lit16 v7, v5, 0x1d0

    and-int/lit16 v5, v5, 0x1d0

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    shl-int v5, v13, v7

    :goto_2
    not-int v7, v11

    xor-int v9, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    or-int v7, v14, v11

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v13, v5

    shl-int/2addr v7, v8

    xor-int/2addr v5, v13

    sub-int v5, v7, v5

    goto :goto_2

    :goto_3
    xor-int/lit8 v9, v7, -0x27

    and-int/2addr v7, v15

    or-int/2addr v7, v9

    const/16 v9, -0x1d0

    mul-int/2addr v9, v7

    add-int/2addr v5, v9

    const/16 v7, -0x27

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1d0

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v5, v7

    shl-int/2addr v9, v8

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    const/16 v5, 0x26

    :try_start_9
    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v5, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v5, v4, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v9, v7, 0x39

    shl-int/2addr v9, v8

    xor-int/lit8 v10, v7, 0x39

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    mul-int/lit16 v9, v5, 0x362

    const v10, -0x1aca0

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_4

    not-int v7, v5

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v9, -0x80

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x361

    :try_start_c
    div-int/2addr v11, v7

    goto :goto_4

    :cond_4
    not-int v7, v5

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v9, -0x80

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x361

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int v11, v9, v7

    :goto_4
    xor-int v7, v5, v6

    and-int v9, v5, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, 0x361

    mul-int/2addr v9, v7

    and-int v7, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v7, v9

    not-int v9, v6

    const/16 v10, -0x80

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v6, v6

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v9, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v9, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    const/16 v7, 0x80

    const/16 v11, 0x30

    if-nez v9, :cond_5

    const/4 v9, 0x0

    :try_start_d
    invoke-static {v6, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    ushr-int v6, v7, v6

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v7, v11, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    invoke-static {v6, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    xor-int/lit16 v9, v6, 0x80

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_e
    invoke-static {v6, v7, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    neg-int v6, v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    mul-int/lit16 v9, v6, -0x17c

    const v11, 0xbd82

    or-int v13, v9, v11

    shl-int/2addr v13, v8

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    or-int/lit8 v9, v7, 0x7f

    not-int v11, v6

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x17d

    or-int v15, v13, v9

    shl-int/2addr v15, v8

    xor-int/2addr v9, v13

    sub-int/2addr v15, v9

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v13, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_12

    xor-int/lit8 v13, v11, -0x80

    and-int/lit8 v20, v11, -0x80

    or-int v13, v13, v20

    not-int v13, v13

    not-int v7, v7

    xor-int/lit8 v20, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    or-int v7, v20, v7

    xor-int/lit8 v7, v7, -0x1

    xor-int v20, v13, v7

    and-int/2addr v7, v13

    or-int v7, v20, v7

    xor-int/lit8 v13, v6, 0x7f

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v15, v6

    and-int/lit8 v6, v9, 0x7

    or-int/lit8 v7, v9, 0x7

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    or-int/lit8 v6, v11, 0x7f

    not-int v6, v6

    const/16 v7, 0x17d

    mul-int/2addr v7, v6

    or-int v6, v15, v7

    shl-int/2addr v6, v8

    xor-int/2addr v7, v15

    sub-int/2addr v6, v7

    const/16 v7, 0x17

    :try_start_f
    new-array v7, v7, [B

    fill-array-data v7, :array_9

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v7, v11, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v9, v7

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v13, v7, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v20, v22

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x21

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v11, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    const/16 v11, 0x30

    if-nez v9, :cond_6

    :try_start_11
    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    xor-int/lit8 v9, v7, 0x66

    and-int/lit8 v7, v7, 0x66

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    rem-int/lit8 v9, v9, 0x28

    add-int/lit8 v11, v9, 0x46

    const/16 v13, -0xd8c

    shl-int/2addr v11, v13

    const/16 v13, 0x33

    goto :goto_6

    :cond_6
    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x66

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0x66

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    mul-int/lit8 v11, v9, 0x46

    and-int/lit16 v13, v11, -0x3b8

    or-int/lit16 v11, v11, -0x3b8

    add-int/2addr v11, v13

    const/16 v13, 0xe

    :goto_6
    not-int v15, v9

    not-int v10, v13

    or-int/2addr v15, v10

    xor-int v21, v15, v1

    and-int/2addr v15, v1

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v9, v13

    and-int v22, v9, v13

    or-int v21, v21, v22

    xor-int v22, v21, v1

    and-int v21, v21, v1

    or-int v3, v22, v21

    not-int v3, v3

    xor-int v21, v15, v3

    and-int/2addr v3, v15

    or-int v3, v21, v3

    const/16 v15, 0x45

    mul-int/2addr v15, v3

    xor-int v3, v11, v15

    and-int/2addr v11, v15

    shl-int/2addr v11, v8

    add-int/2addr v3, v11

    not-int v11, v9

    xor-int v15, v11, v13

    and-int v21, v11, v13

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v11, v1

    and-int/2addr v11, v1

    or-int v11, v21, v11

    not-int v11, v11

    or-int/2addr v11, v15

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x45

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v3, v11

    and-int/2addr v3, v11

    shl-int/2addr v3, v8

    add-int/2addr v13, v3

    xor-int v3, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x45

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v13, v3

    shl-int/2addr v9, v8

    xor-int/2addr v3, v13

    sub-int/2addr v9, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const v3, -0x12a12041

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x41101e0a

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1f5

    const v9, 0x2da22110

    add-int/2addr v9, v3

    const v3, 0x6cc1b78a

    or-int v11, v9, v3

    shl-int/2addr v11, v8

    xor-int/2addr v3, v9

    sub-int/2addr v11, v3

    const v3, -0x1ae9e0d2

    xor-int v9, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v9

    const v9, 0x4958de9b

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v11, v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v9, 0x6f992d7f

    xor-int v13, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x62802c05

    xor-int v15, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x45

    neg-int v9, v9

    neg-int v9, v9

    const v13, 0x3195a34

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v15, v9

    const v9, 0x67812d4f

    xor-int v13, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x8180030

    xor-int v21, v13, v9

    and-int/2addr v9, v13

    or-int v9, v21, v9

    const v13, -0x6a982c35

    xor-int v21, v13, v3

    and-int/2addr v3, v13

    or-int v3, v21, v3

    not-int v3, v3

    xor-int v13, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x45

    xor-int v9, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x59455937

    and-int v13, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v13, v3

    if-gt v11, v13, :cond_7

    :try_start_12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v8

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v3, 0x0

    :try_start_13
    invoke-static {v8, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    add-int/lit8 v6, v5, 0x47

    const/16 v7, 0x4a

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    :try_start_14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v8

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v3, 0x0

    :try_start_15
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    mul-int/lit8 v6, v5, 0x47

    const/16 v7, 0x7f

    const/16 v9, -0x223b

    :goto_7
    add-int/2addr v6, v9

    not-int v9, v5

    or-int/2addr v9, v7

    not-int v10, v9

    or-int v11, v7, v3

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x8c

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    xor-int v6, v5, v7

    and-int v10, v5, v7

    or-int/2addr v6, v10

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v11, v6

    not-int v6, v9

    not-int v7, v7

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v11, v3

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11, v6, v3, v6, v5}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_18

    aget-object v6, v0, v5

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x15

    int-to-byte v7, v7

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    mul-int/lit16 v10, v9, -0x22f

    add-int/lit16 v10, v10, 0xaf5

    xor-int v11, v12, v9

    and-int v13, v12, v9

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    const/4 v10, -0x6

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    add-int/2addr v13, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x5

    and-int/lit8 v9, v9, 0x5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v12, 0x5

    and-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x230

    or-int v10, v13, v9

    shl-int/2addr v10, v8

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x25

    new-array v10, v10, [B

    fill-array-data v10, :array_10

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    sget v13, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v15, v13, 0xf

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    mul-int/lit16 v8, v11, 0x12e

    const v15, 0x12b25

    add-int/2addr v8, v15

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/16 v22, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_8

    not-int v13, v11

    move-object/from16 p0, v0

    not-int v0, v9

    xor-int v22, v13, v0

    and-int/2addr v0, v13

    or-int v0, v22, v0

    not-int v0, v0

    xor-int/lit8 v13, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x25a

    :try_start_18
    div-int/2addr v8, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_9

    :cond_8
    move-object/from16 p0, v0

    not-int v0, v11

    not-int v13, v9

    xor-int v22, v0, v13

    and-int/2addr v0, v13

    or-int v0, v22, v0

    not-int v0, v0

    or-int/lit8 v0, v0, 0x7f

    mul-int/lit16 v0, v0, -0x25a

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    :goto_9
    not-int v0, v11

    xor-int/lit8 v13, v0, -0x80

    and-int/lit8 v0, v0, -0x80

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v13, v11

    xor-int v22, v13, v9

    and-int/2addr v13, v9

    or-int v13, v22, v13

    not-int v13, v13

    xor-int v22, v0, v13

    and-int/2addr v0, v13

    or-int v0, v22, v0

    not-int v13, v9

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    const/16 v11, -0x12d

    mul-int/2addr v11, v0

    xor-int v0, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v0, v8

    not-int v8, v9

    or-int/lit8 v8, v8, 0x7f

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x12d

    add-int/lit8 v15, v15, 0x1

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_9

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const/16 v0, 0xb

    :try_start_19
    new-array v0, v0, [B

    fill-array-data v0, :array_11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v13, v0, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    invoke-virtual {v10, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v0, v8

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v13, v9, v13, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v9

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x19

    and-int/lit8 v8, v8, 0x19

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    mul-int/lit16 v11, v9, -0x23f

    and-int/lit16 v13, v11, -0x3ee4

    or-int/lit16 v11, v11, -0x3ee4

    add-int/2addr v13, v11

    not-int v11, v9

    xor-int/lit8 v15, v11, -0x1d

    and-int/lit8 v22, v11, -0x1d

    or-int v15, v15, v22

    not-int v15, v15

    const/16 v22, -0x1d

    xor-int v24, v22, v10

    and-int v22, v22, v10

    move/from16 v25, v3

    or-int v3, v24, v22

    not-int v3, v3

    xor-int v22, v15, v3

    and-int/2addr v3, v15

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v13, v3

    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v15, v3, 0x29

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-nez v15, :cond_a

    or-int/lit8 v3, v11, 0x1c

    not-int v3, v3

    not-int v10, v10

    const/16 v11, -0x1d

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x240

    sub-int/2addr v13, v3

    goto :goto_b

    :cond_a
    xor-int/lit8 v3, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    or-int/2addr v3, v11

    not-int v3, v3

    const/16 v11, -0x1d

    not-int v10, v10

    or-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v13, v3

    :goto_b
    not-int v3, v9

    xor-int/lit8 v9, v3, -0x1d

    and-int/lit8 v3, v3, -0x1d

    or-int/2addr v3, v9

    not-int v3, v3

    const/16 v9, 0x240

    mul-int/2addr v9, v3

    and-int v3, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v3, v9

    const/16 v9, 0x1c

    :try_start_1c
    new-array v9, v9, [C

    fill-array-data v9, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->b(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    mul-int/lit16 v3, v9, 0x253

    const v10, -0x24cdd

    and-int v11, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v11, v3

    not-int v3, v9

    or-int/lit8 v3, v3, 0x7f

    not-int v3, v3

    or-int/lit8 v10, v14, 0x7f

    not-int v10, v10

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x4a4

    or-int v10, v11, v3

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v3, v11

    sub-int/2addr v10, v3

    not-int v3, v9

    xor-int/lit8 v11, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v11

    not-int v3, v3

    const/16 v11, -0x80

    xor-int v13, v11, v1

    and-int v15, v11, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    xor-int v13, v14, v9

    and-int v15, v14, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x252

    neg-int v3, v3

    neg-int v3, v3

    xor-int v13, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v13, v3

    const/16 v3, -0x80

    xor-int v10, v3, v14

    and-int v15, v3, v14

    or-int v3, v10, v15

    not-int v3, v3

    xor-int v10, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v13, v3

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v13, v9, v3, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    mul-int/lit16 v8, v7, 0x1f7

    const v9, 0xf989

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v7, 0x7f

    and-int/lit8 v9, v7, 0x7f

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, -0x1f6

    or-int v11, v10, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, -0x80

    and-int/lit8 v13, v9, -0x80

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v7

    not-int v15, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int/lit8 v7, v7, 0x7f

    xor-int v13, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v11, v7

    not-int v7, v6

    or-int/2addr v7, v9

    or-int/lit8 v7, v7, 0x7f

    not-int v7, v7

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    const/16 v7, 0x25

    new-array v7, v7, [B

    fill-array-data v7, :array_15

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11, v6, v7, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    mul-int/lit8 v8, v6, 0x2e

    or-int/lit16 v9, v8, 0x16a4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x16a4

    sub-int/2addr v9, v8

    const/16 v8, -0x7f

    or-int v10, v8, v12

    not-int v10, v10

    or-int/2addr v10, v6

    mul-int/lit8 v10, v10, -0x5a

    add-int/2addr v9, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/lit8 v10, v6, 0x7e

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x2d

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x7f

    or-int/2addr v8, v9

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x2d

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v10, v6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_16

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v6, v13, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    array-length v3, v4

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_c
    if-ge v3, v6, :cond_d

    aget-object v7, v4, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v6

    :try_start_20
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/4 v8, 0x0

    :try_start_21
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    mul-int/lit16 v11, v10, -0x5f9

    const v13, -0x17b04

    or-int v15, v11, v13

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x80

    and-int/lit8 v18, v11, -0x80

    or-int v13, v13, v18

    not-int v9, v8

    move-object/from16 v22, v4

    or-int v4, v13, v9

    not-int v4, v4

    move/from16 v24, v14

    not-int v14, v10

    xor-int/lit8 v26, v14, 0x7f

    and-int/lit8 v14, v14, 0x7f

    or-int v14, v26, v14

    xor-int v26, v14, v8

    and-int/2addr v14, v8

    or-int v14, v26, v14

    not-int v14, v14

    xor-int v26, v4, v14

    and-int/2addr v4, v14

    or-int v4, v26, v4

    const/16 v14, -0x80

    or-int v20, v14, v10

    xor-int v26, v20, v8

    and-int v20, v20, v8

    or-int v14, v26, v20

    not-int v14, v14

    xor-int v20, v4, v14

    and-int/2addr v4, v14

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, 0x2fd

    neg-int v4, v4

    neg-int v4, v4

    and-int v14, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v14, v4

    not-int v4, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x5fa

    or-int v9, v14, v4

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v4, v14

    sub-int/2addr v9, v4

    xor-int v4, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v8, v8

    const/16 v11, -0x80

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2fd

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v10, v8, 0x2f

    or-int/lit8 v8, v8, 0x2f

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v8, 0x1

    :try_start_22
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v8, v4, v8, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v22

    move/from16 v14, v24

    const/4 v6, 0x2

    const/16 v9, -0x7f

    goto/16 :goto_c

    :cond_b
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v12, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v7, v6, [I

    const/4 v6, 0x3

    aput-object v7, v4, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v5, 0x140a0012

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x52c

    const v5, 0x48fa7e3b

    add-int/2addr v5, v3

    const v3, 0x1e0f641a

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x15ba0257

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v5, v0

    const v0, 0x47168b2e

    add-int/2addr v5, v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v6, v3, 0x5d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x5d

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    mul-int/lit16 v3, v5, -0x2d1

    mul-int/lit16 v6, v2, -0x2d1

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v0

    not-int v6, v5

    not-int v8, v2

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5a4

    or-int v6, v7, v3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int v7, v5, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v5, v0

    and-int v9, v5, v0

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v6, v0

    not-int v0, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, v8, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2d2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v6, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v5, v3, v0

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    :try_start_24
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v22, v4

    move/from16 v24, v14

    xor-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v5, v0, v3

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move/from16 v14, v24

    move/from16 v3, v25

    const/4 v8, 0x1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_12
    const/4 v3, 0x0

    :try_start_25
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :cond_16
    const/4 v3, 0x0

    throw v3

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :cond_18
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x398a9739

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x380a8738

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x142c7a81

    add-int/2addr v5, v4

    const v4, -0x1801001

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, -0x1e3d7d10

    add-int/2addr v5, v3

    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_19

    const/16 v3, 0xdd

    rem-int/2addr v3, v5

    const/16 v4, -0xdb

    ushr-int/2addr v4, v2

    ushr-int/2addr v3, v4

    goto :goto_d

    :cond_19
    mul-int/lit16 v3, v5, 0xdd

    mul-int/lit16 v4, v2, -0xdb

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v6

    :goto_d
    not-int v4, v5

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v6, v1

    or-int/2addr v6, v5

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, 0xdc

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v1

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b8

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x1fs
        0x21s
        0x1cs
        0x3s
        0x15s
        0x10s
        0x1es
        0x0s
        0xcs
        0x2as
        0x1es
        0xfs
        0x1ds
        0x1bs
        0x1fs
        0x8s
        0x9s
        0x2ds
        0x1as
        0x1s
        0x2s
        0x35fas
        0x35fas
        0x1bs
        0x26s
        0x2s
        0x3s
        0x4s
        0x10s
        0x2as
        0x1es
        0x4s
        0x6s
        0x20s
        0x2as
        0x21s
        0x1bs
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x29s
        0xes
        0x18s
        0x1s
        0x1fs
        0x2es
        0x2s
        0x1ds
        0x1es
        0x10s
        0x1cs
        0x1es
        0x17s
        0xds
        0x0s
        0x28s
        0xbs
        0xes
        0x18s
        0x1s
        0x1fs
        0x2es
        0x2s
        0x1ds
        0x1es
        0x29s
        0x12s
        0x12s
        0x18s
        0x363ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x30s
        0x1fs
        0x21s
        0x1cs
        0x3s
        0x15s
        0x10s
        0x1es
        0x0s
        0xcs
        0x2as
        0x1es
        0xfs
        0x1ds
        0x1bs
        0x1fs
        0x8s
        0x9s
        0x2ds
        0x1as
        0x1s
        0x2s
        0x35fas
        0x35fas
        0x1bs
        0x26s
        0x2s
        0x3s
        0x4s
        0x10s
        0x2as
        0x1es
        0x4s
        0x6s
        0x20s
        0x2as
        0x21s
        0x1bs
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x1fs
        0x21s
        0x1cs
        0x3s
        0x15s
        0x10s
        0x1es
        0x0s
        0xcs
        0x2as
        0x1es
        0xfs
        0x1ds
        0x1bs
        0x1fs
        0x8s
        0x9s
        0x2ds
        0x1as
        0x1s
        0x2s
        0x35fas
        0x35fas
        0x1bs
        0x26s
        0x2s
        0x3s
        0x4s
        0x10s
        0x2as
        0x1es
        0x4s
        0x6s
        0x20s
        0x2as
        0x21s
        0x1bs
    .end array-data

    :array_4
    .array-data 1
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x73t
        -0x7ft
        -0x7bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 2
        0x30s
        0x1fs
        0x21s
        0x1cs
        0x3s
        0x15s
        0x10s
        0x1es
        0x0s
        0xcs
        0x2as
        0x1es
        0xfs
        0x1ds
        0x1bs
        0x1fs
        0x8s
        0x9s
        0x2ds
        0x1as
        0x1s
        0x2s
        0x35fas
        0x35fas
        0x1bs
        0x26s
        0x2s
        0x3s
        0x4s
        0x10s
        0x2as
        0x1es
        0x4s
        0x6s
        0x20s
        0x2as
        0x21s
        0x1bs
    .end array-data

    :array_6
    .array-data 1
        -0x69t
        -0x68t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x7ft
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        -0x76t
        -0x70t
        -0x6dt
        -0x6ct
        -0x78t
        -0x6ct
        -0x65t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x76t
        -0x70t
        -0x6dt
        -0x6ct
        -0x78t
        -0x6ct
        -0x65t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x69t
        -0x68t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x7ft
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_a
    .array-data 1
        -0x70t
        -0x64t
        -0x6ct
        -0x73t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x76t
        -0x70t
        -0x6dt
        -0x6ct
        -0x78t
        -0x6ct
        -0x65t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x6bt
        -0x64t
        -0x63t
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    nop

    :array_c
    .array-data 2
        0x2s
        0x1bs
        0xbs
        0xfs
        0x21s
        0x6s
        0x22s
        0x1cs
        0x2s
        0x1bs
        0x2ds
        0xas
        0x12s
        0xbs
    .end array-data

    :array_d
    .array-data 1
        -0x75t
        -0x61t
        -0x78t
        -0x62t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x6bt
        -0x64t
        -0x63t
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    nop

    :array_e
    .array-data 2
        0x7s
        0x1es
        0x0s
        0x4s
        0x1ds
        0xds
        0x9s
        0x2as
        0x1es
        0x10s
    .end array-data

    :array_f
    .array-data 2
        0x26s
        0x1bs
        0x2s
        0x3s
        0x35bas
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x5dt
        -0x76t
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x5ct
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x61t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x6bt
        -0x69t
        -0x76t
        -0x70t
        -0x6at
        -0x6bt
        -0x5dt
        -0x69t
        -0x74t
        -0x76t
        -0x6et
        -0x6at
        -0x70t
        -0x5et
        -0x6bt
        -0x6ct
        -0x5ft
        -0x6ct
        -0x60t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x70t
        -0x6at
        -0x78t
        -0x6ct
        -0x69t
        -0x5et
        -0x78t
        -0x62t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    :array_12
    .array-data 1
        -0x70t
        -0x6at
        -0x78t
        -0x6ct
        -0x69t
        -0x5et
        -0x78t
        -0x62t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    :array_13
    .array-data 2
        0x1fs
        0x6s
        0x1es
        0x2bs
        0x0s
        0x20s
        0x1fs
        0x16s
        0x6s
        0x5s
        0x1s
        0xas
        0x18s
        0x2s
        0xas
        0x16s
        0x2ds
        0x20s
        0x15s
        0x2ds
        0x22s
        0x0s
        0x6s
        0x1fs
        0x9s
        0x8s
        0x2s
        0x1es
    .end array-data

    :array_14
    .array-data 1
        -0x5dt
        -0x6ct
        -0x76t
        -0x76t
        -0x79t
        -0x70t
        -0x69t
        -0x5dt
        -0x5bt
        -0x75t
        -0x69t
    .end array-data

    :array_15
    .array-data 1
        -0x5dt
        -0x76t
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x5ct
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x61t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x6bt
        -0x69t
        -0x76t
        -0x70t
        -0x6at
        -0x6bt
        -0x5dt
        -0x69t
        -0x74t
        -0x76t
        -0x6et
        -0x6at
        -0x70t
        -0x5et
        -0x6bt
        -0x6ct
        -0x5ft
        -0x6ct
        -0x60t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x61t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x70t
        -0x69t
        -0x6ct
        -0x76t
        -0x70t
        -0x78t
        -0x70t
        -0x6dt
    .end array-data

    :array_17
    .array-data 1
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x61t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x57t
        -0x58t
        -0x59t
        -0x5at
        -0x6bt
        -0x69t
        -0x76t
        -0x70t
        -0x6at
        -0x6bt
        -0x5dt
        -0x69t
        -0x74t
        -0x76t
        -0x6et
        -0x6at
        -0x70t
        -0x5et
        -0x6bt
        -0x6ct
        -0x5ft
        -0x6ct
        -0x60t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x56t
        -0x6ct
        -0x63t
        -0x74t
        -0x6at
        -0x78t
        -0x74t
        -0x76t
        -0x67t
        -0x58t
        -0x58t
        -0x59t
        -0x5at
        -0x69t
        -0x6at
        -0x70t
        -0x60t
        -0x6ft
        -0x6et
        -0x7ct
        -0x69t
        -0x70t
        -0x6dt
    .end array-data
.end method

.method public static newInstance(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;)V

    sget p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->isDebug:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->newInstance(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
