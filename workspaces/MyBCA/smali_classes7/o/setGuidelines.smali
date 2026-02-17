.class public final Lo/setGuidelines;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Lo/applyOptions;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v1, Lo/setGuidelines;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setGuidelines;->$$c:[B

    const/16 v0, 0x18

    sput v0, Lo/setGuidelines;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setGuidelines;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setGuidelines;->$11:I

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/setGuidelines;->$$a:[B

    const/16 v1, 0x3c

    sput v1, Lo/setGuidelines;->$$b:I

    const/4 v1, 0x0

    .line 65349
    sput v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    sput v0, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0xda

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setGuidelines;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/setGuidelines;->MediaBrowserCompatMediaItem:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
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
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62c8s
        -0x6214s
        -0x621es
        -0x6207s
        -0x6206s
        -0x6206s
        -0x621bs
        -0x621as
        -0x6202s
        -0x6204s
        -0x621as
        -0x6208s
        -0x6208s
        -0x6220s
        -0x621es
        -0x6220s
        -0x621cs
        -0x621bs
        -0x621fs
        -0x6220s
        -0x621bs
        -0x6204s
        -0x6202s
        -0x6204s
        -0x621es
        -0x6216s
        -0x6214s
        -0x6212s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62e1s
        -0x62f9s
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62fcs
        -0x62efs
        -0x62ecs
        -0x62e8s
        -0x62e8s
        -0x62ees
        -0x62e6s
        -0x62fes
        -0x62e6s
        -0x62bfs
        -0x62fas
        -0x62e2s
        -0x62f0s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62f0s
        -0x62eds
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62e2s
        -0x62e3s
        -0x62ees
        -0x62ees
        -0x62efs
        -0x62e6s
        -0x62fcs
        -0x62e1s
        -0x62ecs
        -0x62e3s
        -0x62fcs
        -0x62bcs
        -0x62e6s
        -0x62fes
        -0x62fcs
        -0x62fas
        -0x62e2s
        -0x62eas
        -0x62ecs
        -0x62e2s
        -0x62f0s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62acs
        -0x62ces
        -0x62c8s
        -0x62e0s
        -0x62dbs
        -0x62c1s
        -0x62das
        -0x62d1s
        -0x62dbs
        -0x62c1s
        -0x62cfs
        -0x62das
        -0x62c4s
        -0x62ccs
        -0x62c3s
        -0x62c8s
        -0x62c6s
        -0x62c8s
        -0x62e0s
        -0x62des
        -0x62bas
        -0x62ecs
        -0x62e2s
        -0x62f0s
        -0x62e1s
        -0x62e8s
        -0x62eds
        -0x62ebs
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62fes
        -0x62e3s
        -0x62eas
        -0x62efs
        -0x62e8s
        -0x62e1s
        -0x62e3s
        -0x62e1s
        -0x62ecs
        -0x62e9s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62ecs
        -0x62e2s
        -0x62e4s
        -0x62e2s
        -0x62e2s
        -0x62eds
        -0x62efs
        -0x62e2s
        -0x62ecs
        -0x62eas
        -0x62e3s
        -0x62fes
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62ebs
        -0x62eds
        -0x62e8s
        -0x62e1s
        -0x62f0s
        -0x62e2s
        -0x62ecs
        -0x62bfs
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62bas
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62f0s
    .end array-data

    :array_3
    .array-data 4
        0x7b1e6cb
        0x50000d3d
        -0xfa0060a
        -0x2528b069
        -0x6d6267f9
        0x6e60ee93
        0x7f978f56
        0x60f7b60e
        0x7ce22983
        0x1d1956ff
        -0x325b060e    # -3.4598048E8f
        -0x421f738d
        -0x4276db33
        0x5ec74832
        0x4bf83758    # 3.2534192E7f
        0x104c3299
        0x7b2649a8
        0x28a3f28c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/16 v0, 0x28

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 24
    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setGuidelines;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
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
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/setGuidelines;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGuidelines;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/setGuidelines;)Lo/applyOptions;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setGuidelines;->IconCompatParcelizer:Lo/applyOptions;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/setGuidelines;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v1, -0x3955e979

    const v2, 0x3955e97b

    invoke-static/range {v0 .. v6}, Lo/setGuidelines;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/setGuidelines;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setGuidelines;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final MediaDescriptionCompat()V
    .locals 15

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/16 v5, 0x1c

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v3, v4, :cond_1

    .line 108
    sget v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    filled-new-array {v5, v6, v9, v9}, [I

    move-result-object v3

    new-array v10, v6, [B

    fill-array-data v10, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/applyOptions;

    goto :goto_0

    .line 115
    :cond_0
    filled-new-array {v5, v6, v9, v9}, [I

    move-result-object v3

    new-array v10, v6, [B

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/applyOptions;

    .line 1000
    :goto_0
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    .line 116
    :cond_1
    filled-new-array {v5, v6, v9, v9}, [I

    move-result-object v3

    new-array v10, v6, [B

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/applyOptions;

    if-nez v3, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Lo/applyOptions;

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    filled-new-array {v5, v6, v9, v9}, [I

    move-result-object v3

    new-array v10, v6, [B

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/applyOptions;

    .line 2000
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 120
    :cond_3
    filled-new-array {v5, v6, v9, v9}, [I

    move-result-object v3

    new-array v10, v6, [B

    fill-array-data v10, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/applyOptions;

    if-nez v3, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, Lo/applyOptions;

    check-cast v1, Landroid/os/Parcelable;

    .line 121
    :goto_2
    check-cast v1, Lo/applyOptions;

    .line 81
    iput-object v1, p0, Lo/setGuidelines;->IconCompatParcelizer:Lo/applyOptions;

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    if-lt v3, v4, :cond_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f140d65

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4c

    new-array v13, v10, [I

    fill-array-data v13, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v13, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    .line 3000
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f140c8c

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x1e

    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    new-array v13, v10, [I

    fill-array-data v13, :array_6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    if-nez v3, :cond_7

    move-object v1, v7

    :cond_7
    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    check-cast v1, Landroid/os/Parcelable;

    :goto_3
    const/16 v3, 0x1a

    if-eqz v1, :cond_b

    .line 109
    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_9

    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v4, :cond_9

    :goto_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f1413fb

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v4, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-array v13, v10, [I

    fill-array-data v13, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v13, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    .line 4000
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140b26

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xce

    const/16 v14, 0xd0

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4e

    new-array v13, v10, [I

    fill-array-data v13, :array_8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    if-nez v4, :cond_a

    move-object v1, v7

    :cond_a
    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    check-cast v1, Landroid/os/Parcelable;

    .line 129
    :goto_5
    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    .line 84
    iput-object v1, p0, Lo/setGuidelines;->read:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    .line 86
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140586

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f141356

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5c

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setGuidelines;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x1b

    const/16 v7, 0xa

    const/16 v11, 0x30

    filled-new-array {v11, v4, v9, v7}, [I

    move-result-object v4

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x1b

    const/16 v7, 0xa

    const/16 v11, 0x30

    filled-new-array {v11, v4, v9, v7}, [I

    move-result-object v4

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_c

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setGuidelines;->write:Ljava/lang/String;

    .line 92
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x4b

    const/16 v7, 0xf

    filled-new-array {v4, v7, v9, v9}, [I

    move-result-object v4

    new-array v11, v7, [B

    fill-array-data v11, :array_d

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x4b

    filled-new-array {v4, v7, v9, v9}, [I

    move-result-object v4

    new-array v11, v7, [B

    fill-array-data v11, :array_e

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 115
    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x4b

    filled-new-array {v4, v7, v9, v9}, [I

    move-result-object v4

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iput-object v1, p0, Lo/setGuidelines;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 97
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v9, v8}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v11}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v9, v8}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v6, v7}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v1

    .line 98
    :goto_6
    iput-object v2, p0, Lo/setGuidelines;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 102
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x19

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x19

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setGuidelines;->invoke:Ljava/lang/String;

    .line 105
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6e

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_14

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v4, v6}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 127
    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6e

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v4}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6e

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    :goto_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setGuidelines;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 108
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x88

    filled-new-array {v2, v5, v9, v9}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_17

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v4}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 115
    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x88

    filled-new-array {v1, v5, v9, v9}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_18

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x88

    filled-new-array {v1, v5, v9, v9}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_19

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    :goto_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    iput-boolean v0, p0, Lo/setGuidelines;->AudioAttributesImplBaseParcelizer:Z

    :cond_17
    return-void

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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        -0x26166cac
        0x55131fa9
        0x7361ec04
        0x5e6f47bc
        -0x7d0b12fd
        0x40b60a6d
        -0x2256ab97
        0x6531a94a
    .end array-data

    :array_6
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        -0x26166cac
        0x55131fa9
        0x7361ec04
        0x5e6f47bc
        -0x7d0b12fd
        0x40b60a6d
        -0x2256ab97
        0x6531a94a
    .end array-data

    :array_7
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        -0x26166cac
        0x55131fa9
        0x7361ec04
        0x5e6f47bc
        -0x7d0b12fd
        0x40b60a6d
        -0x2256ab97
        0x6531a94a
    .end array-data

    :array_8
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        -0x26166cac
        0x55131fa9
        0x7361ec04
        0x5e6f47bc
        -0x7d0b12fd
        0x40b60a6d
        -0x2256ab97
        0x6531a94a
    .end array-data

    :array_9
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        0x1680c190
        0x35a090e2
        0x139810ab
        -0x474965ef
    .end array-data

    :array_a
    .array-data 4
        0x7d6c247
        0xaf974d6
        0x779386c5
        0x770926d1
        -0x48f273d5
        -0x755a823a
        -0x52a4e181
        -0xd6696bb
        0x1680c190
        0x35a090e2
        0x139810ab
        -0x474965ef
    .end array-data

    :array_b
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 4
        0x7d6c247
        0xaf974d6
        -0x7ab6e194
        -0x64978f5b
        0x57103bd8
        0xb663cc7
        0x626b996
        0x17fdd4d2
        -0xb4c8912
        0x22f78c7
        -0x7d857c5d
        -0x6220ae38
        0x3fbd6b75
        0x24873f7
    .end array-data

    :array_13
    .array-data 4
        0x7d6c247
        0xaf974d6
        -0x7ab6e194
        -0x64978f5b
        0x57103bd8
        0xb663cc7
        0x626b996
        0x17fdd4d2
        -0xb4c8912
        0x22f78c7
        -0x7d857c5d
        -0x6220ae38
        0x3fbd6b75
        0x24873f7
    .end array-data

    :array_14
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
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
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_18
    .array-data 1
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
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_19
    .array-data 1
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
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setGuidelines;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/setGuidelines;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setGuidelines;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGuidelines;->read:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/setGuidelines;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGuidelines;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v9, Lo/setGuidelines;->MediaBrowserCompatItemReceiver:[C

    if-eqz v9, :cond_2

    .line 220
    sget v11, Lo/setGuidelines;->$11:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setGuidelines;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

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

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, -0xffffea

    sub-int v17, v16, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v16, 0xa449

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v0, v2

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-ne v7, v4, :cond_4

    .line 220
    sget v7, Lo/setGuidelines;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/setGuidelines;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, 0x86b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x2

    int-to-byte v10, v10

    invoke-static {v15, v13, v10}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    .line 220
    sget v2, Lo/setGuidelines;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setGuidelines;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v13, 0xa02b

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v10, v13, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

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

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/setGuidelines;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/setGuidelines;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p1, v6

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v2, v4

    goto :goto_5

    :cond_e
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/setGuidelines;->MediaBrowserCompatMediaItem:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/setGuidelines;->$10:I

    add-int/2addr v14, v11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setGuidelines;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v18, v16, 0x36

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v13

    or-int/lit8 v9, v1, 0x24

    int-to-byte v9, v9

    invoke-static {v1, v9, v1}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setGuidelines;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/setGuidelines;->$11:I

    add-int/lit8 v8, v7, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setGuidelines;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    add-int/lit8 v7, v7, 0x51

    .line 148
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/setGuidelines;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    move v7, v13

    :goto_2
    if-ge v7, v8, :cond_5

    .line 98
    aget v11, v6, v7

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v12, v13, v19

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/setGuidelines;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setGuidelines;->$11:I

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_8

    .line 148
    sget v7, Lo/setGuidelines;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setGuidelines;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x306

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v13, 0x4

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x2a

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/setGuidelines;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
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

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/setGuidelines;->$$a:[B

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/setGuidelines;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic invoke(Lo/setGuidelines;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v1, -0x2fb2e6d6

    const v2, 0x2fb2e6d6

    invoke-static/range {v0 .. v6}, Lo/setGuidelines;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p1

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p5

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p5, p5

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, p1

    const v2, 0x21aeb6e0

    mul-int v3, p5, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p2

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p2

    add-int/2addr v2, p3

    const v4, 0x4379063c

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p1, v4

    const v4, -0x46d95bc1

    add-int/2addr p1, v4

    const v4, -0x2dc00569

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p1, v1

    mul-int/lit16 p5, p5, 0x220

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p1, v3

    const p2, -0x2dc00789

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x5c1005e4

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x5788bc2b

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7daa0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x7bba0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/setGuidelines;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/setGuidelines;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/setGuidelines;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setGuidelines;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setGuidelines;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lo/setGuidelines;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGuidelines;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lo/setGuidelines;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGuidelines;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    .line 137
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 141
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0xd

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v7, v1, 0x14

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    int-to-char v8, v1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lo/setGuidelines;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    aget-byte v1, v1, v3

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0xa4

    const/16 v11, 0x8

    .line 146
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v3, 0x16

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x4000000000000004L    # 2.0000000000000018

    add-long v8, v8, v18

    .line 161
    filled-new-array {v10, v3, v6, v2}, [I

    move-result-object v1

    new-array v10, v3, [B

    fill-array-data v10, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v10, v3}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f14051d

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x9

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x56

    new-array v10, v11, [I

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 179
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 187
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0x3eb

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v8, Lo/setGuidelines;->$$a:[B

    aget-byte v9, v8, v15

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v14, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v0

    .line 189
    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v3, v16

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f14035e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x25

    const/16 v9, 0x26

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v8, -0x2ae8c871

    add-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x27f4e8fc

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x3eb455b9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    const v10, 0x7f01f1e2

    add-int/2addr v10, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, 0x18001500

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v10, v1

    const v1, 0x48e18ff9

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xba

    const/16 v3, 0x10

    filled-new-array {v1, v3, v6, v14}, [I

    move-result-object v1

    new-array v8, v3, [B

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v9}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xca

    filled-new-array {v8, v3, v6, v6}, [I

    move-result-object v8

    new-array v9, v3, [B

    fill-array-data v9, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v3}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 205
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 214
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 224
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    const v8, 0x52567961

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v21, v8, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x60c33765

    const v9, 0x401000

    .line 225
    invoke-static {v1, v9, v3, v8, v6}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lo/setGuidelines;->$$a:[B

    aget-byte v10, v9, v15

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x18

    int-to-byte v11, v11

    const/16 v22, 0x7

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa4

    const/16 v8, 0x16

    :try_start_1
    filled-new-array {v1, v8, v6, v2}, [I

    move-result-object v9

    new-array v1, v8, [B

    fill-array-data v1, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v8}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c58

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v21, v8, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v10, Lo/setGuidelines;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0x17

    int-to-byte v15, v15

    const/16 v22, 0xd

    aget-byte v10, v10, v22

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v2}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 240
    :goto_0
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 246
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_f

    .line 262
    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v0

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v2, [I

    aput v11, v2, v6

    aput-object v3, v1, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x16e2d8fb

    add-int/2addr v2, v3

    const v3, -0x32410c89

    or-int v8, v3, v2

    not-int v8, v8

    const v10, 0x6293ea3

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18e

    const v10, 0x3aea6f6f

    add-int/2addr v8, v10

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6293ea3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x5ad36d3a

    .line 339
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v2, 0x1f

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v3, Lo/setGuidelines;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    .line 498
    sget v3, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const-wide/16 v9, 0x7f1

    add-long/2addr v1, v9

    const/16 v3, 0xa4

    const/16 v9, 0x14

    const/16 v10, 0x16

    .line 347
    filled-new-array {v3, v10, v6, v9}, [I

    move-result-object v11

    new-array v3, v10, [B

    fill-array-data v3, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v9}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1405bd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x15

    const/16 v11, 0x16

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x52

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 351
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_8

    .line 498
    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x72e776c9

    .line 351
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    const/16 v2, 0x1f

    add-int/lit8 v17, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v3, Lo/setGuidelines;->$$b:I

    ushr-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    and-int/lit8 v8, v4, 0x78

    int-to-byte v8, v8

    and-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 352
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 354
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v2, v10

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0xeee8992

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x10a3058

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v8, 0x3fdbf557

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x724b1452

    add-int/2addr v4, v3

    const v3, 0x130bb457

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x2cd04100

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x130bb458

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2dda7158

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x3a69de50

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v0

    check-cast v3, [I

    aput v1, v3, v6

    .line 498
    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xba

    const/16 v2, 0x10

    .line 359
    filled-new-array {v1, v2, v6, v14}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v9}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xca

    filled-new-array {v3, v2, v6, v6}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v9}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 360
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 378
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 383
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const v3, -0x3a69de50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    const/16 v3, 0x1f

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v8, Lo/setGuidelines;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x17

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v8, v8, v11

    add-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 387
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const v1, -0xffffe1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v21, v1, v3

    const v1, 0xd0cf

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v8, Lo/setGuidelines;->$$b:I

    ushr-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x78

    int-to-byte v10, v10

    and-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa4

    const/16 v3, 0x14

    const/16 v8, 0x16

    .line 390
    :try_start_3
    filled-new-array {v1, v8, v6, v3}, [I

    move-result-object v1

    new-array v3, v8, [B

    fill-array-data v3, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v8}, Lo/setGuidelines;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/setGuidelines;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    .line 401
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 410
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v8, 0x1f

    rsub-int/lit8 v17, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v8, Lo/setGuidelines;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/setGuidelines;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    const/16 v3, 0xd

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 421
    :cond_c
    :goto_1
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 428
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_d

    .line 498
    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 437
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v2, v1, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x48b4d6b

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x3cdbdd6c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x5c7a065e

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3c5ad844

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v6

    return-void

    .line 446
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 460
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 498
    sget v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 460
    :goto_2
    array-length v1, v2

    if-ge v6, v1, :cond_e

    .line 472
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 498
    :cond_e
    throw v7

    .line 410
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 263
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 498
    sget v3, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 268
    :goto_3
    array-length v1, v2

    if-ge v6, v1, :cond_10

    .line 278
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 297
    :cond_10
    throw v7

    .line 236
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 4
        0x3eafabd8
        -0x65a961c3
        -0x602070f6
        0x4738e92e
        -0x46e7e03b
        0xf4b3e71
        0x45769f89
        -0x18b0f1c7
    .end array-data

    :array_2
    .array-data 1
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
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 4
        0x3eafabd8
        -0x65a961c3
        -0x602070f6
        0x4738e92e
        -0x46e7e03b
        0xf4b3e71
        0x45769f89
        -0x18b0f1c7
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_7
    .array-data 4
        0x3eafabd8
        -0x65a961c3
        -0x602070f6
        0x4738e92e
        -0x46e7e03b
        0xf4b3e71
        0x45769f89
        -0x18b0f1c7
    .end array-data

    :array_8
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_b
    .array-data 4
        0x3eafabd8
        -0x65a961c3
        -0x602070f6
        0x4738e92e
        -0x46e7e03b
        0xf4b3e71
        0x45769f89
        -0x18b0f1c7
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 27
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lo/setGuidelines;->MediaDescriptionCompat()V

    .line 29
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/setGuidelines$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/setGuidelines$RemoteActionCompatParcelizer;-><init>(Lo/setGuidelines;)V

    const v2, 0x71c0dc6c    # 1.910003E30f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/TextFieldKt;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x13024470

    const v2, 0x13024471

    invoke-static/range {v0 .. v6}, Lo/setGuidelines;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
