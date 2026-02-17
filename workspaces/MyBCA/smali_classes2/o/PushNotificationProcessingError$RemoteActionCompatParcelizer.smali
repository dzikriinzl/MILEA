.class public final Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushNotificationProcessingError;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static a:[I

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

.field final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    const/4 v0, 0x1

    sput v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x142

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->read:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x62ebs
        -0x624es
        -0x6242s
        -0x624fs
        -0x624cs
        -0x624bs
        -0x624bs
        -0x6247s
        -0x6247s
        -0x624ds
        -0x6250s
        -0x624fs
        -0x625bs
        -0x6262s
        -0x6271s
        -0x638as
        -0x6277s
        -0x6276s
        -0x627ds
        -0x627es
        -0x6262s
        -0x6261s
        -0x6272s
        -0x6272s
        -0x627as
        -0x6263s
        -0x6271s
        -0x6273s
        -0x627ds
        -0x6275s
        -0x627cs
        -0x6264s
        -0x6271s
        -0x6268s
        -0x6261s
        -0x6272s
        -0x6271s
        -0x627bs
        -0x627fs
        -0x6256s
        -0x6254s
        -0x6275s
        -0x6251s
        -0x6253s
        -0x626bs
        -0x6256s
        -0x6272s
        -0x6257s
        -0x626cs
        -0x626fs
        -0x6246s
        -0x6250s
        -0x6241s
        -0x624fs
        -0x624bs
        -0x624ds
        -0x624cs
        -0x6245s
        -0x6245s
        -0x6237s
        -0x6249s
        -0x6238s
        -0x6236s
        -0x6238s
        -0x624as
        -0x6242s
        -0x6242s
        -0x624as
        -0x624cs
        -0x624cs
        -0x6245s
        -0x6246s
        -0x624as
        -0x624as
        -0x6236s
        -0x62bfs
        -0x62e3s
        -0x62e3s
        -0x62e2s
        -0x62ecs
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62d0s
        -0x62b9s
        -0x62b2s
        -0x62b1s
        -0x62dfs
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62eas
        -0x62e3s
        -0x62d6s
        -0x62ees
        -0x62e7s
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62d5s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62d4s
        -0x62f0s
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62fcs
        -0x62e3s
        -0x62d4s
        -0x62b6s
        -0x62aes
        -0x62a7s
        -0x62d2s
        -0x62fes
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62fbs
        -0x62e8s
        -0x62e8s
        -0x62efs
        -0x62c8s
        -0x62bds
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62eas
        -0x62e3s
        -0x62d6s
        -0x62ees
        -0x62e7s
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62d5s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62d4s
        -0x62f0s
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62fcs
        -0x62e3s
        -0x62d4s
        -0x62b7s
        -0x62das
        -0x62fds
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62dcs
        -0x62c8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62e4s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62f9s
        -0x62c7s
        -0x62c8s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62e4s
        -0x62f0s
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62fcs
        -0x62e3s
        -0x62e4s
        -0x62c7s
        -0x62c8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62e1s
        -0x62fbs
        -0x62fbs
        -0x62e8s
        -0x620es
        -0x6381s
        -0x6389s
        -0x638cs
        -0x6387s
        -0x6385s
        -0x638bs
        -0x6278s
        -0x638es
        -0x6383s
        -0x638ds
        -0x63bbs
        -0x63bas
        -0x638fs
        -0x63a2s
        -0x63a7s
        -0x63a4s
        -0x63bds
        -0x63a4s
        -0x63acs
        -0x63b2s
        -0x63bbs
        -0x63b0s
        -0x63a2s
        -0x63a2s
        -0x63c0s
        -0x63abs
        -0x63b0s
        -0x62bfs
        -0x62e8s
        -0x62e7s
        -0x62cbs
        -0x6210s
        -0x6204s
        -0x6201s
        -0x620bs
        -0x6201s
        -0x6203s
        -0x620es
        -0x620es
        -0x6210s
        -0x620es
        -0x6203s
        -0x621ds
        -0x6207s
        -0x62e6s
        -0x62e7s
        -0x6204s
        -0x6203s
        -0x621cs
        -0x6205s
        -0x6204s
        -0x62e7s
        -0x62fbs
        -0x6212s
        -0x6212s
        -0x62fbs
        -0x62e3s
        -0x6203s
        -0x621cs
        -0x621bs
        -0x62f9s
        -0x624fs
        -0x621cs
        -0x6247s
        -0x6242s
        -0x6259s
        -0x625ds
        -0x6242s
        -0x6248s
        -0x621cs
        -0x6260s
        -0x6256s
        -0x6260s
        -0x621cs
        -0x6259s
        -0x625cs
        -0x624cs
        -0x6244s
        -0x6259s
        -0x6246s
        -0x6250s
        -0x624es
        -0x625ds
        -0x625fs
        -0x621cs
        -0x6244s
        -0x6259s
        -0x6246s
        -0x6250s
        -0x624es
        -0x625ds
        -0x625fs
        -0x621cs
        -0x6244s
        -0x6252s
        -0x624ds
        -0x6242s
    .end array-data

    :array_3
    .array-data 4
        0x781b79c2
        0x3965e497
        0x2976ccd4
        0x262563d3
        -0x2989f909
        0x16358ca0
        -0x13f02bbe
        -0x5cc20f7f
        -0x41d9adc7
        0x139c0aab
        0x53066d24
        -0x2f16a646
        -0x3155c951
        0x2cee7d4d
        -0x1b4f4db5
        0x728fde9b
        0xee68f73
        -0x5dcbcf3e
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65352
    rem-int v0, v2, v2

    const/16 v0, 0x14

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v0

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const/16 v9, 0xea

    const/16 v10, 0x12

    const/16 v11, 0xc1

    const/16 v12, 0xb

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    move v9, v7

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v8, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v8, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v8, v10, v7

    aput-object v4, v9, v2

    const v8, 0x337b5af2

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x33315080

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0xc4

    const v11, 0x2cdb0929

    add-int/2addr v10, v11

    const v11, 0x4a0a72

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xc4

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x10

    add-int v8, p1, v10

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    check-cast v12, [I

    aput v8, v12, v7

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v9, v7

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v11, v6, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v4, v9, v2

    not-int v8, v1

    const v10, -0xb248409

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    const v12, -0x5b98a46a

    add-int/2addr v12, v10

    const v10, 0x249a71e7

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0xf2ef48b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v12, v8

    add-int v8, p1, v12

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    check-cast v11, [I

    aput v8, v11, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v8, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v8, v10, v7

    aput-object v4, v9, v2

    not-int v8, v1

    const v10, 0x1c34ed88

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x8208500

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x176

    const v11, -0x4285023f

    add-int/2addr v10, v11

    const v11, 0x14146888

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x176

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x10

    add-int v8, p1, v10

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    check-cast v12, [I

    aput v8, v12, v7

    :goto_1
    aget-object v8, v9, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-eq v1, v8, :cond_2

    return-object v9

    :cond_2
    const v8, -0x62bee022

    :try_start_1
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0x15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v8, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v16, 0x5

    aget-byte v8, v8, v16

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v10}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->d(ISI[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x2f34aefb

    int-to-long v10, v0

    const/16 v0, 0x32

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0x61

    int-to-long v14, v0

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v0, 0x62

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v18, v8, v4

    int-to-long v2, v1

    xor-long v20, v2, v4

    or-long v22, v18, v20

    xor-long v22, v22, v4

    or-long v24, v18, v10

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v0, -0x31

    int-to-long v14, v0

    xor-long v22, v10, v4

    or-long v20, v22, v20

    xor-long v20, v20, v4

    or-long v20, v18, v20

    or-long v22, v10, v2

    xor-long v22, v22, v4

    or-long v20, v20, v22

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v0, 0x31

    int-to-long v14, v0

    or-long v2, v18, v2

    xor-long/2addr v2, v4

    or-long/2addr v8, v10

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v0, 0x53e0f7c1

    int-to-long v2, v0

    add-long/2addr v12, v2

    const/16 v0, 0x20

    shr-long v2, v12, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x77ebb503

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x77ebf554

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v3

    const/16 v3, -0x4051

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x45820002    # 4160.001f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, 0x12ea97a8

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v12

    const v3, -0x11416

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x21040040

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v8, 0xbc4ca49

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v8, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v6, :cond_4

    sget v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v0, -0x2ba4594e

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5a4

    const v2, 0x25c67bbf

    add-int/2addr v2, v0

    const v0, 0x2d369f9e

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x2fb6dfe0

    or-int/2addr v0, v4

    const v4, 0x692c6d3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v2, v0

    const v0, 0x1583db3a

    add-int/2addr v2, v0

    add-int v0, p1, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v8, [I

    aput v0, v8, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x24463003

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xb81066d

    or-int/2addr v4, v2

    const v5, 0x24463002

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x6423e25b

    add-int/2addr v4, v5

    const v5, 0x2fc7366f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    sget v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_2
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x27

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xfc

    const/4 v5, 0x3

    filled-new-array {v4, v5, v7, v5}, [I

    move-result-object v4

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v5}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x1f

    const/16 v4, 0xff

    const/16 v5, 0x22

    filled-new-array {v4, v3, v5, v7}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v5}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const v8, -0x6e796902

    const v9, -0x7ead54f5

    filled-new-array {v9, v8}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/16 v3, 0xd

    const/16 v4, 0x11e

    const/16 v5, 0x24

    const/16 v10, 0x63

    filled-new-array {v4, v5, v10, v3}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v3, v5, v4}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v3, :cond_9

    sget v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_9
    :try_start_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    rsub-int/lit8 v5, v5, 0x1

    filled-new-array {v9, v8}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x28bc6c9d

    or-int v2, v0, v1

    not-int v2, v2

    const v4, -0x2bbcfdde

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xa0

    const v4, 0x67e6d991

    add-int/2addr v4, v2

    const v2, -0xb0cf9d5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v7

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x7a8387d    # -1.75061E34f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4202874

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v2

    const v2, -0x3881009

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28010581

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x30067a18

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 4
        -0x4d49f8c9
        0x53ca6998
        0x46266867
        -0x56763ad0
        -0x115e6042
        -0x46e335b6
        0x6fb713d4
        0x3f968c82
        0x4801edb5
        0x9a3882f
    .end array-data

    :array_1
    .array-data 4
        0x53c0ade3
        0x7a0094fb
        -0x78002644
        0x6decebe2
        0x71adb70a    # 1.72039E30f
        0x6b7744a7
        -0x394c401c
        0x1adb0ff8
    .end array-data

    :array_2
    .array-data 4
        0x2c183f63
        -0x4786e651
        -0x5bbfa4da
        -0x378794b5
        0x6e1ceaac
        0x6cd36e5d
        0x5adff2d2
        -0xc52df1e
        -0x274cda9c
        0x7128302
        0x750be8e5
        0x28a3a2f9
        -0x2a0f0f6f
        0x41484e41
        -0x4b66ee7d
        0x5d488a
        -0x3a854d93
        0x4f082185
        0x5cad15ba
        -0x51036d24
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->read:[C

    const/16 v9, 0x30

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v16, v14, -0x1a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v17, -0xff5bb8

    sub-int v14, v17, v14

    int-to-char v14, v14

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v9, v17, v9

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v9

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

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    goto :goto_2

    :cond_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    add-int/lit8 v13, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v10, 0x86b7

    add-int/2addr v2, v10

    int-to-char v14, v2

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v15, v10, 0x5c0

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v4, v11, 0x2

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    const/16 v10, 0x30

    invoke-static {v9, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v8, 0xa02c

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v12, -0x78ee40db

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 181
    sget v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
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

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 203
    sget v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 97
    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v17, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v7, v9

    or-int/lit8 v8, v7, 0x24

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->a:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v13, v18, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    or-int/lit8 v10, v11, 0x24

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 148
    :cond_4
    sget v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v11

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    const/16 v7, 0x11

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v8, ""

    if-ge v1, v6, :cond_7

    .line 148
    sget v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v17, v6, 0x28

    const/16 v6, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v13, 0x1000336

    add-int v19, v8, v13

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/4 v13, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x0

    const/4 v13, 0x4

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

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v14, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v15, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v16, v6

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    const/4 v9, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    aput-object v0, p2, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/16 v19, 0x2

    .line 95
    rem-int v2, v19, v19

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8e

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/16 v6, 0x4b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_1

    .line 160
    sget v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v8

    .line 0
    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move/from16 v3, v19

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v9, v3, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_4

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 95
    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    rem-int/lit8 v1, v1, 0x2

    .line 109
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 90
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    const/16 v10, 0x95

    filled-new-array {v6, v10, v5, v9}, [I

    move-result-object v6

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, 0x1f3942c5

    const/4 v10, -0x1

    invoke-static {v9, v3, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_5
    iget-object v6, v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    const/16 v9, 0x99

    const/4 v10, 0x7

    const/16 v11, 0xe0

    const/16 v12, 0xa

    .line 92
    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 4009
    iget-object v10, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 92
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 91
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 90
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5009
    iget-object v12, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6010
    iget-object v13, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 7014
    iget-object v14, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 8015
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 98
    new-instance v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer$4;

    invoke-direct {v2, v1}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer$4;-><init>(Lo/encodeHex;)V

    const v6, -0x5d952fa2

    const/16 v9, 0x36

    invoke-static {v6, v7, v2, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const v2, -0x3f9f620

    .line 97
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    const/16 v6, 0x1a

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v3, 0xe

    if-eq v2, v4, :cond_6

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    sget v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    :cond_6
    move v5, v7

    .line 97
    :cond_7
    iget-object v2, v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    iget-object v3, v0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    .line 159
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v5

    if-nez v2, :cond_9

    .line 95
    sget v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    goto :goto_3

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 105
    :cond_9
    :goto_3
    new-instance v4, Lo/PushNotificationProcessingErrorErrorCode;

    invoke-direct {v4, v1, v3}, Lo/PushNotificationProcessingErrorErrorCode;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)V

    .line 162
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_a
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v11

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v22, v14

    move v14, v4

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const/16 v18, 0x25a7

    move-object/from16 v4, v20

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v15, p2

    .line 95
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
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
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
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
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
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
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x739eb3f8
        0x30db1167
        -0x6b26419f
        -0x77d460ca
        -0x32a84c26
        0x68cd85a8
        -0x1d5cf8fc
        0x2e5321b5
        0x50a0c2b5
        0x18d7f14b
        -0x1df48abe
        -0x74179764
        -0x35b48d55
        0x4ee1e54a
    .end array-data

    :array_4
    .array-data 4
        -0x71072706
        0x2d5e4dd
        -0x316394ae
        0x23bfdb71
        -0x2c98d37c
        0x403a551d
        -0x3f0668c6
        -0x66da817a
        0x20cd7a47
        0x154b5379
        0x2179bf42
        0x28a3cb79
        -0x1f8477fb
        0x58d05950
        0xd57cfc0
        0x75185db1
        0x29083f44
        0x783d7780
        0x5efefec7
        0x11038bcd
        -0x6739e41a
        0x5ba7ae60
        0x536290cf
        0x465bb681
        -0x71faa49d
        0x32bd26f5
    .end array-data
.end method

.method private static final read(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x5f

    .line 106
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 106
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    sget p0, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p0, v0

    .line 3020
    :cond_1
    iget-object p0, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2055
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
