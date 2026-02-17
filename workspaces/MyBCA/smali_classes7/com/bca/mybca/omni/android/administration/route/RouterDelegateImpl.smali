.class public final Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;[Ljava/lang/Object;)V"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x64

    sget-object v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    invoke-static {}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer()V

    new-instance v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write(Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e5624b5    # 8.9818246E8f

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->a:I

    const/16 v0, 0x82

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62bas
        -0x62e2s
        -0x62fas
        -0x62efs
        -0x62e9s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62eas
        -0x62ees
        -0x62f0s
        -0x62c0s
        -0x62e2s
        -0x62ebs
        -0x62ecs
        -0x62e9s
        -0x62ees
        -0x62f0s
        -0x62ecs
        -0x6241s
        -0x6250s
        -0x6235s
        -0x622bs
        -0x6230s
        -0x624ds
        -0x6250s
        -0x6249s
        -0x6250s
        -0x624es
        -0x6235s
        -0x6237s
        -0x6250s
        -0x6223s
        -0x6227s
        -0x6259s
        -0x6241s
        -0x6244s
        -0x629fs
        -0x62c7s
        -0x62e4s
        -0x62e3s
        -0x62fcs
        -0x62f9s
        -0x62e8s
        -0x62efs
        -0x62f0s
        -0x62e4s
        -0x62f9s
        -0x62e5s
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x62f0s
        -0x62e8s
        -0x62f9s
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x62d9s
        -0x62e6s
        -0x62e6s
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62b9s
        -0x62ecs
        -0x62e1s
        -0x62e3s
        -0x62e9s
        -0x62efs
        -0x62f9s
        -0x62fcs
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62ebs
        -0x62eas
        -0x62e4s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62b8s
        -0x62f6s
        -0x62f6s
        -0x62f4s
        -0x62f6s
        -0x62f4s
        -0x62f7s
        -0x6210s
        -0x620es
        -0x620ds
        -0x620es
        -0x62f6s
        -0x62fes
        -0x62f1s
        -0x62f4s
        -0x62f8s
        -0x62b1s
        -0x62fas
        -0x62e8s
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62ecs
        -0x6203s
        -0x63a0s
        -0x6273s
        -0x6273s
        -0x6395s
        -0x6393s
        -0x639es
        -0x6274s
        -0x638cs
        -0x63aas
        -0x639fs
        -0x62ffs
        -0x6262s
        -0x6257s
        -0x6255s
        -0x6258s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 168
    rem-int v3, v2, v2

    .line 157
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lo/isVantagePlatform;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 168
    sget v8, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    .line 159
    instance-of v8, v5, Ljava/lang/String;

    xor-int/2addr v8, v7

    if-eq v8, v7, :cond_0

    .line 160
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v11, v10, 0x8

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    add-int/lit16 v14, v10, 0xf4

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xa

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :cond_0
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 168
    sget v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 165
    filled-new-array {v4, v6, v4, v4}, [I

    move-result-object v2

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    filled-new-array {v4, v6, v4, v4}, [I

    move-result-object v2

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 2
        0xbs
        -0xfs
        0x2s
        0x1s
        -0x5s
        0x0s
        0x6s
        -0x9s
        0x0s
        0x6s
        0x4s
    .end array-data

    nop

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
        0x0t
        0x1t
    .end array-data

    :array_2
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
        0x0t
        0x1t
    .end array-data
.end method

.method private static final a(Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 133
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr p1, v0

    return-object p0

    .line 133
    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->a:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v7

    const v8, 0x8d0d

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v5

    sget-object v14, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$a:[B

    aget-byte v14, v14, v12

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x2

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 122
    sget v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v9, v1

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v13, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v15, v9, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v15, v8, 0x9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 25

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->invoke:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x16

    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const v19, 0xa447

    sub-int v10, v19, v16

    int-to-char v10, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v2, v12, 0x21

    int-to-byte v2, v2

    invoke-static {v12, v2, v12}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v2, v16

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const v10, 0x86b8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_4

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

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    add-int/lit8 v11, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v10, v0

    int-to-char v12, v10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v13, v3, 0x5be

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    int-to-byte v3, v0

    or-int/lit8 v6, v3, 0x20

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v4

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v5

    throw v3

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v14, v9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v18, v3, 0xc

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x20

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    const/16 v10, 0x30

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v10, 0x30

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v18, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0xa02b

    sub-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x22

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/16 v10, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v18, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x1d

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v4

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

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

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/lit8 v2, p2, 0x1

    if-eq v2, v4, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    rem-int v7, v2, v2

    .line 215
    :cond_f
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic read(Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->a(Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x2

    .line 139
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_0
    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 75
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-wide/16 v8, 0x0

    const/16 v10, 0xf

    const/16 v13, 0x10

    const/16 v7, 0xb

    const/4 v12, 0x6

    const/4 v15, 0x7

    const/4 v14, 0x1

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0xa

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xf5

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v20, v9, 0xb

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 144
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lo/getBestPreviewFpsRange;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v16, v6, 0x7

    new-array v6, v7, [C

    fill-array-data v6, :array_1

    const/16 v18, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xb

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/lit8 v16, v6, 0xa

    new-array v6, v7, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0xf4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0xa

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-static {v3, v11}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 75
    sget v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 147
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 148
    filled-new-array {v7, v15, v11, v15}, [I

    move-result-object v4

    new-array v5, v15, [B

    fill-array-data v5, :array_3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v6}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 147
    :cond_0
    instance-of v1, v3, Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    const/16 v5, 0x13

    const/16 v6, 0x5b

    const/16 v15, 0x12

    .line 33
    filled-new-array {v15, v5, v6, v10}, [I

    move-result-object v5

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v10}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 82
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lo/AudioDeviceType;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_2

    .line 83
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    :cond_2
    invoke-static {v3, v11}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 147
    sget v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const/16 v4, 0x25

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    ushr-int v21, v4, v6

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v23, 0x1

    const/16 v6, 0x7818

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    shr-int v24, v6, v10

    const/16 v6, 0x75

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    ushr-int v25, v6, v10

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v21, v4, 0x13

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/16 v23, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xd4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v25, v10, 0x15

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_4
    :goto_1
    invoke-static {v3, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x6

    new-array v4, v7, [C

    fill-array-data v4, :array_7

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v25, v6, 0xb

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_5
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v21, v3, 0xd

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v25, v5, 0x17

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0xc

    rsub-int/lit8 v15, v4, 0xc

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/16 v17, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xea

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v19, v6, 0x1d

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_2
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x1

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/16 v17, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xeb

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x13

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/getCurrentAbi;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const/16 v3, 0x25

    const/16 v4, 0x25

    .line 33
    filled-new-array {v3, v4, v11, v11}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v5}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 111
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/onCredentialProvided;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_4
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v21, v5, 0x9

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    const/16 v23, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v6, v15, v8

    rsub-int v6, v6, 0xf0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v25, v10, 0x25

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 116
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lo/onCredentialProvided;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v21, v5, 0xd

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const/16 v23, 0x1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int/lit8 v25, v8, 0x18

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4a

    const/16 v8, 0x11

    filled-new-array {v6, v8, v11, v11}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_e

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {v3, v11}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 129
    sget v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 119
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v21, v5, 0xb

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/16 v23, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit8 v25, v8, 0xc

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget v3, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v4

    .line 123
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_5
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v5, 0x5

    rsub-int/lit8 v15, v4, 0x5

    new-array v4, v7, [C

    fill-array-data v4, :array_10

    const/16 v17, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xe6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v19, v6, 0xb

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 93
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lo/onConferenceRecordingStatusChanged;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {v3, v11}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 98
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 99
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_6
    const/16 v5, 0x5b

    const/16 v6, 0x14

    const/4 v7, 0x4

    .line 33
    filled-new-array {v5, v13, v6, v7}, [I

    move-result-object v5

    new-array v6, v13, [B

    fill-array-data v6, :array_11

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v7}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 127
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 130
    sget v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    .line 129
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    sget v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    .line 130
    invoke-static {v1, v3}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    div-int/lit8 v15, v1, 0x0

    return-void

    :cond_8
    invoke-static {v1, v3}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_9
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    new-instance v4, Lo/setCaptureMode;

    invoke-direct {v4, v1, v3}, Lo/setCaptureMode;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 129
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 136
    :cond_b
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;

    .line 137
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    new-instance v4, Lo/getSampleRate;

    invoke-direct {v4, v0, v1, v3}, Lo/getSampleRate;-><init>(Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33
    :sswitch_7
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x7

    new-array v6, v13, [C

    fill-array-data v6, :array_12

    const/16 v22, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xeb

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v24, v10, 0x11

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move/from16 v23, v7

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    sget v2, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->write:I

    rem-int/2addr v2, v4

    .line 35
    aget-object v2, v3, v11

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v20, v3, 0x2

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_13

    const/16 v22, 0x1

    const/16 v7, 0x30

    invoke-static {v5, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xd5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x4

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move/from16 v23, v7

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/getIntProperty;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x6b

    const/4 v6, 0x3

    .line 38
    filled-new-array {v3, v15, v11, v6}, [I

    move-result-object v3

    new-array v6, v15, [B

    fill-array-data v6, :array_14

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v7}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v20, v6, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/16 v22, 0x1

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xd6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, 0x5

    add-int/lit8 v24, v6, 0x5

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 40
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_16

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0xd1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x4

    new-array v3, v14, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/getIntProperty;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x6b

    const/4 v4, 0x3

    .line 42
    filled-new-array {v3, v15, v11, v4}, [I

    move-result-object v3

    new-array v4, v15, [B

    fill-array-data v4, :array_17

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v5}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v5, v4, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_18

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xd2

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v4

    new-array v4, v14, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_8
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v4, 0xe

    add-int/lit8 v15, v3, 0xe

    new-array v3, v4, [C

    fill-array-data v3, :array_19

    const/16 v17, 0x1

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xed

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0xe

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v18, v6

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 106
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/Disposable;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_9
    const/16 v4, 0x72

    const/16 v6, 0xb2

    const/4 v10, 0x3

    .line 33
    filled-new-array {v4, v7, v6, v10}, [I

    move-result-object v4

    new-array v6, v7, [B

    fill-array-data v6, :array_1a

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v7}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lo/getVoIPConfigurationAudio;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    :try_start_0
    aget-object v3, v3, v11

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    const/4 v6, 0x5

    rsub-int/lit8 v21, v4, 0x5

    new-array v4, v12, [C

    fill-array-data v4, :array_1b

    const/16 v23, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int v6, v6, 0xf4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v7, v24, v8

    rsub-int/lit8 v25, v7, 0x7

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x462c75d3

    if-eq v6, v7, :cond_10

    const v7, -0x3f58d0d5

    if-eq v6, v7, :cond_e

    const v5, 0x5b094ec

    if-ne v6, v5, :cond_12

    const/16 v5, 0x7d

    const/16 v6, 0x7a

    const/4 v7, 0x5

    filled-new-array {v5, v7, v6, v11}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_1c

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v7}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 54
    :cond_d
    sget-object v4, Lo/onActiveDeviceChanged$read;->write:Lo/onActiveDeviceChanged$read;

    goto/16 :goto_3

    .line 52
    :cond_e
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x5

    add-int/lit8 v21, v5, 0x5

    new-array v5, v12, [C

    fill-array-data v5, :array_1d

    const/16 v23, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v25, v7, 0x6

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    .line 58
    :cond_f
    sget-object v4, Lo/onActiveDeviceChanged$read;->invoke:Lo/onActiveDeviceChanged$read;

    goto :goto_3

    .line 52
    :cond_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    const/4 v6, 0x4

    add-int/lit8 v21, v5, 0x4

    new-array v5, v15, [C

    fill-array-data v5, :array_1e

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xf3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int/lit8 v25, v7, 0x8

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    .line 62
    :cond_11
    sget-object v4, Lo/onActiveDeviceChanged$read;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$read;

    goto :goto_3

    .line 66
    :cond_12
    :goto_2
    sget-object v4, Lo/onActiveDeviceChanged$read;->write:Lo/onActiveDeviceChanged$read;

    .line 70
    :goto_3
    check-cast v4, Ljava/io/Serializable;

    .line 69
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x5

    rsub-int/lit8 v21, v5, 0x5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1f

    const/16 v23, 0x1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0xf0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    const/16 v8, 0xe

    add-int/lit8 v25, v7, 0xe

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f16f340 -> :sswitch_9
        -0x65a81c82 -> :sswitch_8
        -0x52f7eaad -> :sswitch_7
        -0x11dffb76 -> :sswitch_6
        -0x291e743 -> :sswitch_5
        0xfacbebf -> :sswitch_4
        0x3d109116 -> :sswitch_3
        0x56b1be45 -> :sswitch_2
        0x674c184e -> :sswitch_1
        0x681dc232 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x5s
        -0x4s
        0x6s
        -0xes
        0x6s
        0x7s
        -0xcs
        0x7s
        -0x4s
        0x6s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        -0xfs
        0x2s
        0x1s
        -0x5s
        0x0s
        0x6s
        -0x9s
        0x0s
        0x6s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        -0x4s
        0x6s
        -0xes
        0x6s
        0x7s
        -0xcs
        0x7s
        -0x4s
        0x6s
        0x4s
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        0xbs
        0x7s
        0x5s
        -0xcs
        0x12s
        0x7s
        0x5s
        -0xcs
        0x1s
        0x6s
        -0xcs
        -0xas
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x4s
        -0x9s
        -0x8s
    .end array-data

    :array_6
    .array-data 2
        0xbs
        0x7s
        0x5s
        -0xcs
        0x12s
        0x7s
        0x5s
        -0xcs
        0x1s
        0x6s
        -0xcs
        -0xas
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x4s
        -0x9s
        -0x8s
    .end array-data

    :array_7
    .array-data 2
        -0xds
        0x8s
        -0x3s
        0x8s
        0x0s
        -0x7s
        -0x7s
        0xcs
        0x8s
        0x6s
        -0xbs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7s
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
        0x8s
        -0xcs
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        0x3s
        0x4s
        -0x2s
        0x9s
        -0xas
        0x3s
        -0x2s
        0x9s
        0x8s
        -0x6s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xfs
        -0x34s
        0x1s
        0xfs
        -0x2s
        0x0s
        0x11s
        0x6s
        -0x1s
        0x2s
        0x1s
        -0x34s
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x2s
        -0x34s
        0x4s
        0xbs
        0x6s
        0x1s
        0xfs
        -0x2s
        0x0s
        0x2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x10s
        -0x35s
        0xcs
        0xes
        0xbs
        0x14s
        0x15s
        -0x37s
        -0x3s
        0x0s
        0x0s
        0xes
        0x1s
        0xfs
        0xfs
        -0x37s
        0x8s
        0x5s
        0xfs
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
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
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x6s
        -0x39s
        0xfs
        -0x3s
        -0x6s
        0xes
        0x1s
        -0x3s
        0xfs
        -0x39s
        0x8s
        -0x3s
        0xas
        0xbs
        0x7s
        0x6s
        -0x7s
        0x4s
        0x1s
        0x12s
        -0x7s
        0xcs
        0x1s
        0x7s
        0x6s
        -0x9s
        0x6s
        0x7s
        0xcs
        0x1s
        -0x2s
        0x1s
        -0x5s
        -0x7s
        0xcs
        0x1s
        0x7s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x7s
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
        0x8s
        -0xcs
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        0x3s
        0x4s
        -0x2s
        0x9s
        -0xas
        0x3s
        -0x2s
        0x9s
        0x8s
        -0x6s
    .end array-data

    nop

    :array_e
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 2
        0xcs
        0x8s
        0x6s
        -0xbs
        -0xds
        0x7s
        0x3s
        0x9s
        0x6s
        -0x9s
        -0x7s
        -0x7s
    .end array-data

    :array_10
    .array-data 2
        0x10s
        0x15s
        0x16s
        0x2s
        -0x30s
        0x15s
        0xas
        0x3s
        0x6s
        0x5s
        -0x32s
    .end array-data

    nop

    :array_11
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_12
    .array-data 2
        -0x3s
        -0x1s
        -0x1s
        0xbs
        0x11s
        0xas
        0x10s
        -0x35s
        0xcs
        0xes
        0x5s
        0x9s
        -0x3s
        0xes
        0x15s
        -0x37s
    .end array-data

    :array_13
    .array-data 2
        0x3s
        0x2s
        0x4s
        -0x6s
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_15
    .array-data 2
        0x3s
        0x2s
        0x4s
        -0x6s
    .end array-data

    :array_16
    .array-data 2
        -0x2s
        -0x5s
        0x3s
        0x5s
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 2
        -0x2s
        -0x5s
        0x3s
        0x5s
    .end array-data

    :array_19
    .array-data 2
        0x9s
        0x0s
        0x8s
        0x3s
        -0x7s
        0x6s
        -0x5s
        0x8s
        0x9s
        0xds
        0xcs
        -0x1s
        0xas
        -0x37s
    .end array-data

    :array_1a
    .array-data 1
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
        0x1t
    .end array-data

    :array_1b
    .array-data 2
        -0xas
        0x5s
        0x8s
        0x2s
        0x6s
        -0x8s
    .end array-data

    :array_1c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x8s
        0x7s
        -0xcs
        0x6s
        -0x4s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x8s
        0x4s
        0xas
        0x3s
        0x9s
        -0xas
        -0x8s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x8s
        0x9s
        0xbs
        0xfs
        -0x4s
        -0x4s
        -0x6s
        0x9s
        0xcs
        0x6s
        -0x16s
        0xbs
        0xas
        0x0s
        -0x1ds
    .end array-data
.end method
