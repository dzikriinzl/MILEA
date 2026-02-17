.class final Lo/getProvisType$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProvisType;->write(Lo/AuthRealmModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.receipt.PaymentReceiptScreenKt$PaymentReceiptScreen$18$1"
    f = "PaymentReceiptScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I

.field private static invoke:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroid/content/Context;

.field final synthetic read:Lo/AuthRealmModule;

.field write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x10b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->invoke:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        -0x6293s
        -0x62bds
        -0x62bcs
        -0x62bes
        -0x62c3s
        -0x621fs
        -0x6212s
        -0x621ds
        -0x62a6s
        -0x62dfs
        -0x6296s
        -0x62b2s
        -0x62e3s
        -0x625es
        -0x6254s
        -0x6257s
        -0x6254s
        -0x6252s
        -0x6260s
        -0x6254s
        -0x6251s
        -0x625fs
        -0x6252s
        -0x6260s
        -0x6260s
        -0x6260s
        -0x6249s
        -0x6224s
        -0x624ds
        -0x6253s
        -0x6258s
        -0x6253s
        -0x6256s
        -0x6269s
        -0x625fs
        -0x625cs
        -0x625cs
        -0x625es
        -0x625es
        -0x6257s
        -0x626ds
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62eas
        -0x62eds
        -0x62e7s
        -0x62e4s
        -0x62e1s
        -0x62e6s
        -0x62e1s
        -0x62c5s
        -0x62bbs
        -0x62bfs
        -0x62b9s
        -0x62c4s
        -0x62ees
        -0x62ees
        -0x62ees
        -0x62f0s
        -0x62eds
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62e4s
        -0x625cs
        -0x6202s
        -0x6384s
        -0x6386s
        -0x6385s
        -0x6381s
        -0x6383s
        -0x6385s
        -0x639cs
        -0x6385s
        -0x638fs
        -0x6385s
        -0x6392s
        -0x639cs
        -0x638fs
        -0x638fs
        -0x638ds
        -0x638ds
        -0x6384s
        -0x639es
        -0x6387s
        -0x6388s
        -0x6399s
        -0x6388s
        -0x627fs
        -0x627es
        -0x6381s
        -0x6381s
        -0x6381s
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62eas
        -0x62eds
        -0x62e7s
        -0x62e4s
        -0x62e1s
        -0x62e6s
        -0x62e1s
        -0x62c5s
        -0x62des
        -0x62ffs
        -0x62e6s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62f0s
        -0x62e4s
        -0x62e6s
        -0x62f9s
        -0x62dds
        -0x62c4s
        -0x62ees
        -0x62ees
        -0x62ees
        -0x62f0s
        -0x62eds
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62eas
        -0x62eds
        -0x62e7s
        -0x62e4s
        -0x62e1s
        -0x62e6s
        -0x62e1s
        -0x62c5s
        -0x62bbs
        -0x62b2s
        -0x62bcs
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62e1s
        -0x62ecs
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62e4s
        -0x6246s
        -0x6241s
        -0x623bs
        -0x6212s
        -0x6225s
        -0x6241s
        -0x6248s
        -0x6241s
        -0x624cs
        -0x624fs
        -0x6242s
        -0x624es
        -0x6250s
        -0x6242s
        -0x6245s
        -0x6242s
        -0x624cs
        -0x6242s
        -0x625bs
        -0x6245s
        -0x624cs
        -0x624cs
        -0x624as
        -0x624as
        -0x624ds
        -0x6247s
        -0x6244s
        -0x62d9s
        -0x622bs
        -0x6221s
        -0x623es
        -0x6228s
        -0x622bs
        -0x622bs
        -0x6229s
        -0x6229s
        -0x6230s
        -0x623as
        -0x6223s
        -0x6224s
        -0x6225s
        -0x6224s
        -0x6208s
        -0x62fes
        -0x62f2s
        -0x62fcs
        -0x6201s
        -0x6224s
        -0x6227s
        -0x6224s
        -0x622bs
        -0x6222s
        -0x6221s
        -0x622ds
        -0x622fs
        -0x6221s
        -0x6228s
        -0x62b3s
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62e3s
        -0x62c7s
        -0x62e0s
        -0x62f1s
        -0x62e8s
        -0x62e3s
        -0x62fas
        -0x62fas
        -0x62e2s
        -0x62e6s
        -0x62e8s
        -0x62fbs
        -0x62dfs
        -0x62c4s
        -0x62e3s
        -0x62fas
        -0x62e3s
        -0x62ees
        -0x62e1s
        -0x62e4s
        -0x62f0s
        -0x62e2s
        -0x62e4s
        -0x62e7s
        -0x62e4s
        -0x62ees
        -0x62e4s
        -0x62fds
        -0x62e7s
        -0x62ees
        -0x62ees
        -0x62ecs
        -0x62ecs
        -0x62efs
    .end array-data

    nop

    :array_2
    .array-data 4
        0x5f4018b6
        -0x319f8af0
        -0x2ec4e45d
        0x1def7dae
        -0x7c72ec7f
        -0x3c9cb691
        0x4e4b100
        0x20197293
        -0x59f521bf
        0x70de970d
        -0x5318a459
        -0x675fc55e
        -0x2cd45edc
        -0x716ba2f8
        0x3d94876c
        -0xbfdab11
        -0xaf15793
        -0x1be91da6
    .end array-data
.end method

.method constructor <init>(Lo/AuthRealmModule;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthRealmModule;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getProvisType$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    iput-object p2, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->invoke:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v9, 0x2c

    int-to-byte v9, v9

    int-to-byte v10, v2

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

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

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

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
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_f

    .line 182
    sget v2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    move v3, v4

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    .line 220
    :goto_1
    sget v8, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 180
    :cond_5
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_e

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    .line 220
    sget v8, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v10, -0x34f4c0ec    # -9125652.0f

    if-nez v8, :cond_7

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, 0x10086b8

    add-int/2addr v0, v7

    int-to-char v7, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v8, v0, 0x5bf

    const v9, -0x6a3a4d

    const/4 v10, 0x0

    sget v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit16 v0, v0, 0xaf

    int-to-byte v0, v0

    int-to-byte v11, v3

    int-to-byte v12, v11

    invoke-static {v0, v11, v12}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v2, v5

    throw v3

    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v16, v3, 0xc

    const-string v3, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v9, 0x86b9

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v11, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit16 v11, v11, 0xaf

    int-to-byte v11, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_9
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x18

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v10, 0x2d

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v8

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit16 v11, v11, 0xac

    int-to-byte v11, v11

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v11, v15, v12}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    sget v8, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    const/4 v8, 0x3

    rem-int/2addr v8, v9

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v7, :cond_10

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

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_12

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

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

    goto :goto_6

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v11, 0x3afacf10

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v16, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v16, 0x3

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v13, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_1

    .line 148
    sget v17, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v12, v17, 0x3b

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 97
    aget v9, v6, v1

    :try_start_0
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v9, v20, v22

    add-int/lit8 v20, v9, 0x34

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v12, v21, v18

    rsub-int v12, v12, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v17, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v7, v17, 0xd

    int-to-byte v7, v7

    int-to-byte v11, v15

    int-to-byte v15, v11

    invoke-static {v7, v11, v15}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const v11, 0x3afacf10

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget v11, v6, v10

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v15, v20, v18

    add-int/lit8 v20, v15, 0x34

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v21, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v14, v21, 0xd

    int-to-byte v14, v14

    move-object/from16 v27, v6

    int-to-byte v6, v13

    int-to-byte v13, v6

    invoke-static {v14, v6, v13}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v21, v15

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    const-wide/16 v18, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit8 v18, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v6, v11, 0x78f

    const v21, -0x5b840688

    const/16 v22, 0x0

    sget v11, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/16 v10, 0x30

    const/4 v11, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    iget-object v2, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;-><init>(Lo/AuthRealmModule;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 409
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 409
    iget v2, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->write:I

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 413
    iget-object v3, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v3}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    filled-new-array {v4, v5, v4, v1}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x10

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v3}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v5

    const v9, 0x560eccf9

    const v10, 0x6b5b9d76

    const v11, -0x34380f28    # -2.620664E7f

    const v12, -0x2ae02b6f

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 414
    iget-object v3, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v3}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    rsub-int/lit8 v7, v7, 0x4

    const v9, 0x6e99b97e

    const v10, 0x1b083ee1

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v3}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x61

    filled-new-array {v5, v5, v7, v4}, [I

    move-result-object v7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    iget-object v3, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v3}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x2

    const v5, 0x786631c5

    const v7, -0x7b667d7a    # -3.6089994E-36f

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 420
    :goto_0
    const-string v5, ""

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v1

    const v9, 0x786631c5

    const v10, -0x7b667d7a    # -3.6089994E-36f

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x6

    if-eqz v7, :cond_3

    .line 409
    sget v7, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 421
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    iget-object v9, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v9}, Lo/AuthRealmModule;->getPlnProductType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 409
    sget v10, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object v9, v5

    .line 421
    :goto_1
    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v15

    const v11, -0x7f8574b8

    const v12, 0x2849539e

    const v13, -0x5069551c

    const v14, -0xf66d731

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 423
    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    iget-object v9, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->read:Lo/AuthRealmModule;

    invoke-virtual {v9}, Lo/AuthRealmModule;->getTransactionType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    const/16 v10, 0x30

    invoke-static {v5, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const v11, -0x7f8574b8

    const v12, 0x2849539e

    const v13, -0x5069551c

    const v14, -0xf66d731

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_3
    iget-object v7, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    const v10, -0x3ed16ff7

    const v11, -0x2f8675b1

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x26

    const/16 v10, 0x1c

    const/16 v11, 0x1d

    const/16 v12, 0x1e

    if-eq v7, v8, :cond_a

    .line 409
    sget v7, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    iget-object v7, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v13, 0x8

    filled-new-array {v13, v1, v9, v4}, [I

    move-result-object v13

    new-array v14, v1, [B

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 426
    :cond_5
    iget-object v7, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v13, 0x8

    filled-new-array {v13, v1, v9, v4}, [I

    move-result-object v13

    new-array v14, v1, [B

    fill-array-data v14, :array_3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 449
    :goto_4
    iget-object v7, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x2

    const v13, 0x18432d2d

    const v14, 0x34757247

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v9, 0x36

    if-eq v7, v9, :cond_7

    const/16 v9, 0x37

    if-eq v7, v9, :cond_6

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 v7, 0xa

    filled-new-array {v7, v1, v4, v4}, [I

    move-result-object v7

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 454
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1f

    new-array v3, v6, [I

    fill-array-data v3, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v2, 0xc

    const/16 v3, 0x72

    filled-new-array {v2, v11, v3, v4}, [I

    move-result-object v2

    new-array v3, v11, [B

    fill-array-data v3, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 450
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    sub-int/2addr v1, v7

    const v7, -0x18a33759

    const v9, 0x6f36ab93

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 451
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v2, 0x29

    const/16 v3, 0x1f

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v11, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_8

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    const/16 v7, 0x48

    const/16 v9, 0x9b

    .line 450
    filled-new-array {v7, v1, v9, v4}, [I

    move-result-object v7

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 463
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    .line 465
    sget-object v2, Lo/getOrientation;->INSTANCE:Lo/getOrientation;

    invoke-static {}, Lo/getOrientation;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1f

    new-array v5, v6, [I

    fill-array-data v5, :array_a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 450
    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const v7, -0x1d43156d

    const v9, -0x7206f54a

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 457
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    sub-int/2addr v12, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_b

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v2, 0xa5

    const/16 v3, 0xa

    const/16 v5, 0x4a

    filled-new-array {v5, v10, v2, v3}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 450
    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const v7, -0x25b79d8e

    const v9, -0x29308a4d

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 469
    :cond_8
    :goto_5
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v6, 0x66

    const/16 v7, 0x27

    filled-new-array {v6, v7, v4, v4}, [I

    move-result-object v6

    new-array v7, v7, [B

    fill-array-data v7, :array_d

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x30

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_e

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 470
    check-cast v2, Ljava/util/Map;

    .line 469
    invoke-static {v1, v5, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, 0x24

    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_f

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0x9

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 460
    :cond_9
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v12

    new-array v3, v6, [I

    fill-array-data v3, :array_11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 427
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v7, 0x36

    if-eq v5, v7, :cond_c

    const/16 v7, 0x37

    if-eq v5, v7, :cond_b

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    const/16 v5, 0xa

    filled-new-array {v5, v1, v4, v4}, [I

    move-result-object v5

    new-array v6, v1, [B

    fill-array-data v6, :array_12

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 409
    sget v2, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 431
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v2, 0x8d

    filled-new-array {v2, v12, v4, v4}, [I

    move-result-object v2

    new-array v3, v12, [B

    fill-array-data v3, :array_13

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v2, 0x60

    const/16 v3, 0x12

    const/16 v5, 0xab

    filled-new-array {v5, v10, v2, v3}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    const-wide/16 v13, 0x0

    .line 427
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const v7, -0x18a33759

    const v11, 0x6f36ab93

    filled-new-array {v7, v11}, [I

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 428
    iget-object v2, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v3, 0xc7

    const/16 v5, 0x41

    filled-new-array {v3, v12, v5, v1}, [I

    move-result-object v1

    new-array v3, v12, [B

    fill-array-data v3, :array_15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/2addr v2, v10

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_16

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    const/16 v5, 0x48

    const/16 v7, 0x9b

    .line 427
    filled-new-array {v5, v1, v7, v4}, [I

    move-result-object v5

    new-array v7, v1, [B

    fill-array-data v7, :array_17

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 439
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    .line 440
    sget-object v2, Lo/getOrientation;->INSTANCE:Lo/getOrientation;

    invoke-static {}, Lo/getOrientation;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/2addr v3, v12

    new-array v5, v6, [I

    fill-array-data v5, :array_18

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 427
    :cond_b
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v8

    const v7, -0x1d43156d

    const v10, -0x7206f54a

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 434
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    sub-int/2addr v11, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_19

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_1a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 427
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1

    const v7, -0x25b79d8e

    const v10, -0x29308a4d

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 443
    :cond_d
    :goto_6
    iget-object v5, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    const/16 v6, 0xe5

    filled-new-array {v6, v9, v1, v12}, [I

    move-result-object v1

    new-array v6, v9, [B

    fill-array-data v6, :array_1b

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0xa

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_1c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 444
    check-cast v2, Ljava/util/Map;

    .line 443
    invoke-static {v5, v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, 0x23

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_1d

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1e

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 437
    :cond_e
    iget-object v1, v0, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    sub-int/2addr v11, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_1f

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lo/getProvisType$AudioAttributesImplBaseParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 409
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x71c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x611546a6
        -0x38773bef
        0x1a226255
        0xc77d5fb
        -0x94f3ab7
        0x60cc240
        0x1c4355b4
        -0x36cc1503
        -0x3d3c18ad
        0x3ec7cc49
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_8
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x3eae3689
        0x25686787
        0x43ec65b9
        -0x2ba55e1
        0x467c111f
        -0x580b2dbf
        -0x422b26e9
        0x33679c64
        -0x4850381c
        -0x807e0c1
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        0x5b8d7346
        0x4b27e0b0    # 1.1002032E7f
        0x1a226255
        0xc77d5fb
        -0x94f3ab7
        0x60cc240
        0x1c4355b4
        -0x36cc1503
        -0x3d3c18ad
        0x3ec7cc49
    .end array-data

    :array_b
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x508c99fe
        -0x2a40aa4b
        -0x1b9621ea
        0xd3c7c2
        -0x59e78183
        0x38def281
        -0x67e1b37
        -0x21aabf98
        0x331225ee
        -0x14ceb7f8
    .end array-data

    :array_c
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    :array_e
    .array-data 4
        0x1fbec05e
        0x7cdcb942
        -0x48609089
        0x55cfdc59
        0x5b22cf12
        0x623a1ca0
    .end array-data

    :array_f
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        0x45ea853d
        -0x374c6102
        0x6f68eb07
        -0x5ac90a2
        0x7669d532
        0x388ac700
        0x43ec65b9
        -0x2ba55e1
        0x467c111f
        -0x580b2dbf
        -0x422b26e9
        0x33679c64
        -0x4850381c
        -0x807e0c1
    .end array-data

    :array_10
    .array-data 4
        0x1fbec05e
        0x7cdcb942
        -0x48609089
        0x55cfdc59
        0x5b22cf12
        0x623a1ca0
    .end array-data

    :array_11
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x56cb5856
        -0x177db7bf
        -0x1b9621ea
        0xd3c7c2
        -0x59e78183
        0x38def281
        -0x67e1b37
        -0x21aabf98
        0x331225ee
        -0x14ceb7f8
    .end array-data

    :array_12
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
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
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x106ea55f
        0x5bad66b5
        0x399b6d71
        0x2f93441
        -0x2b14abd3
        -0x374cc278
        -0x5904d91c
        -0xc415ad9
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        0x5b8d7346
        0x4b27e0b0    # 1.1002032E7f
        -0x73868947
        0x2acaf290
        -0x6cee655
        0x5d9b1bf8    # 1.3971E18f
        -0x67e1b37
        -0x21aabf98
        0x331225ee
        -0x14ceb7f8
    .end array-data

    :array_19
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x508c99fe
        -0x2a40aa4b
        0x4b397e7c    # 1.215654E7f
        -0x218a8f31
        0x467c111f
        -0x580b2dbf
        -0x422b26e9
        0x33679c64
        -0x4850381c
        -0x807e0c1
    .end array-data

    :array_1a
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        0x673d4f8b
        -0x7a191472
        -0x44222e73
        0x3880d337
        0x1c4355b4
        -0x36cc1503
        -0x3d3c18ad
        0x3ec7cc49
    .end array-data

    :array_1b
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1c
    .array-data 4
        0x1fbec05e
        0x7cdcb942
        -0x48609089
        0x55cfdc59
        0x5b22cf12
        0x623a1ca0
    .end array-data

    :array_1d
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        0x45ea853d
        -0x374c6102
        0x6f68eb07
        -0x5ac90a2
        0x6d00cfee
        0x258a852c
        0x399b6d71
        0x2f93441
        -0x2b14abd3
        -0x374cc278
        -0x5904d91c
        -0xc415ad9
    .end array-data

    :array_1e
    .array-data 4
        0x1fbec05e
        0x7cdcb942
        -0x48609089
        0x55cfdc59
        0x5b22cf12
        0x623a1ca0
    .end array-data

    :array_1f
    .array-data 4
        0x1f8375a6
        0x33192667
        0x6d7a514e
        0x73e106e8
        -0x7cb0cce
        -0x21d520e9
        -0x56cb5856
        -0x177db7bf
        0x4b397e7c    # 1.215654E7f
        -0x218a8f31
        0x467c111f
        -0x580b2dbf
        -0x422b26e9
        0x33679c64
        -0x4850381c
        -0x807e0c1
    .end array-data
.end method
