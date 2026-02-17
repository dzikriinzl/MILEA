.class public final Lo/isLeakVM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007J(\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/utils/deeplink/DeeplinkUtils;",
        "",
        "<init>",
        "()V",
        "redirectDeeplink",
        "",
        "deeplinkValue",
        "",
        "context",
        "Landroid/app/Activity;",
        "deeplinkCode",
        "accountNumber",
        "setGoTo",
        "getDeepLinkCodeFromURL",
        "url",
        "homeRedirection",
        "goTo",
        "Landroidx/fragment/app/Fragment;",
        "app_productionGoogleRelease"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:[C

.field private static invoke:I

.field public static final read:Lo/isLeakVM;

.field private static write:C


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isLeakVM;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isLeakVM;->$$c:[B

    const/16 v0, 0x76

    sput v0, Lo/isLeakVM;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isLeakVM;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isLeakVM;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isLeakVM;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lo/isLeakVM;->$$b:I

    .line 65352
    sput v0, Lo/isLeakVM;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/isLeakVM;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/isLeakVM;->invoke:I

    sput v1, Lo/isLeakVM;->IconCompatParcelizer:I

    invoke-static {}, Lo/isLeakVM;->a()V

    new-instance v0, Lo/isLeakVM;

    invoke-direct {v0}, Lo/isLeakVM;-><init>()V

    sput-object v0, Lo/isLeakVM;->read:Lo/isLeakVM;

    sget v0, Lo/isLeakVM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLeakVM;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
        0x8t
        -0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isLeakVM;->write(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x31

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isLeakVM;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/isLeakVM;->write:C

    const/16 v0, 0xd8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isLeakVM;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6b57s
        0x5eacs
        0x6b5bs
        0x5ee6s
        0x5ea2s
        0x5ebds
        0x5ea0s
        0x5ea8s
        0x5eaas
        0x5ebfs
        0x5eafs
        0x6b59s
        0x5e9as
        0x5ea7s
        0x6b50s
        0x5e87s
        0x6b55s
        0x5ee4s
        0x5ebcs
        0x5eb0s
        0x5e85s
        0x5e8es
        0x5ea6s
        0x6b56s
        0x5e88s
        0x5ea4s
        0x5e84s
        0x5eb9s
        0x6b54s
        0x5eb1s
        0x5e96s
        0x5e86s
        0x5eabs
        0x5eads
        0x5e8cs
        0x5e9fs
        0x5eb8s
        0x5ebbs
        0x5eaes
        0x5ea1s
        0x6b52s
        0x6b5as
        0x5e9es
        0x5e80s
        0x5e8ds
        0x5ebas
        0x5ebes
        0x6b51s
        0x5ea5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x629fs
        -0x620bs
        -0x6390s
        -0x638fs
        -0x6386s
        -0x6279s
        -0x627ds
        -0x63a0s
        -0x627bs
        -0x6267s
        -0x639as
        -0x639bs
        -0x6388s
        -0x6268s
        -0x6266s
        -0x638fs
        -0x6382s
        -0x6388s
        -0x639fs
        -0x63a0s
        -0x63a0s
        -0x62bas
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62efs
        -0x62ecs
        -0x62e2s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62fbs
        -0x62f1s
        -0x6274s
        -0x6272s
        -0x6279s
        -0x625fs
        -0x6257s
        -0x6275s
        -0x627es
        -0x627cs
        -0x627bs
        -0x6252s
        -0x62efs
        -0x6242s
        -0x6241s
        -0x624fs
        -0x624bs
        -0x6247s
        -0x6244s
        -0x624ds
        -0x62bas
        -0x62ecs
        -0x62ecs
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62fbs
        -0x62e3s
        -0x62e2s
        -0x62e7s
        -0x62bas
        -0x62e5s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62fcs
        -0x6226s
        -0x6233s
        -0x623cs
        -0x6231s
        -0x623es
        -0x6227s
        -0x6231s
        -0x6226s
        -0x623fs
        -0x62f2s
        -0x623as
        -0x6238s
        -0x6226s
        -0x623bs
        -0x6228s
        -0x624es
        -0x62bcs
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62fes
        -0x62fbs
        -0x62e1s
        -0x62f0s
        -0x62e7s
        -0x62fbs
        -0x62e8s
        -0x62e4s
        -0x62fas
        -0x62e8s
        -0x62f0s
        -0x62c9s
        -0x6215s
        -0x6238s
        -0x6237s
        -0x6232s
        -0x6234s
        -0x624cs
        -0x6237s
        -0x6240s
        -0x6235s
        -0x6237s
        -0x6215s
        -0x6229s
        -0x6238s
        -0x624cs
        -0x624fs
        -0x6202s
        -0x6399s
        -0x639fs
        -0x6396s
        -0x6398s
        -0x6393s
        -0x6393s
        -0x6398s
        -0x6393s
        -0x63a0s
        -0x63a0s
        -0x6398s
        -0x62e4s
        -0x6259s
        -0x6242s
        -0x6244s
        -0x6245s
        -0x6247s
        -0x625bs
        -0x6243s
        -0x6243s
        -0x625cs
        -0x625ds
        -0x6248s
        -0x6247s
        -0x625es
        -0x6245s
        -0x625as
        -0x625ds
        -0x625as
        -0x6246s
        -0x62b1s
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62e1s
        -0x62ecs
        -0x62e6s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x623cs
        -0x6223s
        -0x6235s
        -0x6233s
        -0x623es
        -0x6223s
        -0x623bs
        -0x622fs
        -0x623bs
        -0x62b8s
        -0x6214s
        -0x6231s
        -0x624as
        -0x6233s
        -0x6234s
        -0x6249s
        -0x6238s
        -0x623fs
        -0x623fs
        -0x6237s
        -0x6217s
        -0x6211s
        -0x6231s
        -0x6236s
        -0x623fs
        -0x62bcs
        -0x62e1s
        -0x62f9s
        -0x62fcs
        -0x62f9s
        -0x62fas
        -0x62f9s
        -0x62e6s
        -0x62e2s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62b1s
        -0x62e6s
        -0x62e4s
        -0x62e2s
        -0x62e5s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62ces
        -0x6201s
    .end array-data
.end method

.method public static synthetic a(Lo/isLeakVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 65351
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, -0x323e5e1b

    const v4, 0x323e5e1b

    invoke-static/range {v0 .. v6}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/isLeakVM;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lo/isLeakVM;->$10:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isLeakVM;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v4, v6, v1}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v1, Lo/isLeakVM;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isLeakVM;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/isLeakVM;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v15, v1

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v15, v1, v6}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/isLeakVM;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/isLeakVM;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v11, p1, v6

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    add-int/lit8 v10, v10, 0x59

    .line 273
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isLeakVM;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v12, v21, 0x16

    add-int/lit16 v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/isLeakVM;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/isLeakVM;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    const/16 v11, 0x30

    invoke-static {v9, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    rsub-int v12, v12, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    sget-object v21, Lo/isLeakVM;->$$c:[B

    aget-byte v13, v21, v8

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v15, v11, v13}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isLeakVM;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
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
    sget-object v8, Lo/isLeakVM;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    const/4 v11, -0x1

    if-eqz v8, :cond_2

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

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v10, v17, 0x8

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v2, v11

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    or-int/lit8 v4, v11, 0x2b

    int-to-byte v4, v4

    invoke-static {v2, v11, v4}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

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

    const/4 v4, 0x1

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x2a

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x2c

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v10, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x27

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/isLeakVM;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v4, Lo/isLeakVM;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/isLeakVM;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/isLeakVM;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLeakVM;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/isLeakVM;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLeakVM;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/isLeakVM;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isLeakVM;->$11:I

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

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/isLeakVM;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLeakVM;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/isLeakVM;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isLeakVM;->$11:I

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/isLeakVM;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/isLeakVM;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, 0x7

    move v3, v5

    goto :goto_0
.end method

.method public static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [Ljava/lang/String;

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object p0

    new-array v0, v3, [B

    aput-byte v3, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object p0

    new-array v1, v3, [B

    aput-byte v3, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v4}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final invoke(Landroidx/fragment/app/Fragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/isLeakVM$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lo/isLeakVM$write;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 400
    sget-object p0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    sget p0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isLeakVM;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 378
    rem-int v2, v1, v1

    .line 318
    sget v2, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLeakVM;->invoke:I

    rem-int/2addr v2, v1

    const-wide/16 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x57

    div-int/2addr v2, v7

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_7

    .line 280
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v9, 0x13

    const/16 v10, 0xf

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/16 v3, 0xb

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    new-array v2, v9, [C

    fill-array-data v2, :array_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v13

    rsub-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    new-array v1, v9, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_7

    .line 286
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v14

    rsub-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v2, v4, v9

    sub-int/2addr v3, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_2
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/2addr v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    sget v0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/16 v2, 0x19

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rem-int/2addr v2, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    goto :goto_1

    :cond_1
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const/16 v2, 0x2e

    const/16 v3, 0x5d

    .line 280
    filled-new-array {v2, v14, v3, v7}, [I

    move-result-object v2

    new-array v3, v14, [B

    fill-array-data v3, :array_7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    sget v0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x2e

    const/16 v1, 0x5d

    filled-new-array {v0, v14, v1, v7}, [I

    move-result-object v0

    new-array v1, v14, [B

    fill-array-data v1, :array_8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x2e

    const/16 v1, 0x5d

    filled-new-array {v0, v14, v1, v7}, [I

    move-result-object v0

    new-array v1, v14, [B

    fill-array-data v1, :array_9

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const/16 v1, 0x36

    .line 280
    filled-new-array {v1, v6, v7, v11}, [I

    move-result-object v1

    new-array v2, v6, [B

    fill-array-data v2, :array_a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x36

    filled-new-array {v0, v6, v7, v11}, [I

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    new-array v1, v3, [C

    fill-array-data v1, :array_d

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    new-array v3, v6, [C

    fill-array-data v3, :array_e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 327
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v11

    int-to-byte v0, v0

    new-array v1, v6, [C

    fill-array-data v1, :array_f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/2addr v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const/16 v2, 0x43

    .line 280
    filled-new-array {v2, v15, v7, v12}, [I

    move-result-object v2

    new-array v3, v15, [B

    fill-array-data v3, :array_10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    sget v0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v0, v1

    .line 290
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x43

    filled-new-array {v0, v15, v7, v12}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_11

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_13

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v6, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_9
    const/16 v2, 0x5f

    .line 280
    filled-new-array {v2, v10, v7, v15}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 378
    :cond_3
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/2addr v0, v12

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 323
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x5f

    filled-new-array {v0, v10, v7, v15}, [I

    move-result-object v0

    new-array v1, v10, [B

    fill-array-data v1, :array_15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x5f

    filled-new-array {v0, v10, v7, v15}, [I

    move-result-object v0

    new-array v1, v10, [B

    fill-array-data v1, :array_16

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const/16 v1, 0x7e

    const/16 v2, 0xad

    .line 280
    filled-new-array {v1, v15, v2, v14}, [I

    move-result-object v1

    new-array v2, v15, [B

    fill-array-data v2, :array_17

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x7e

    const/16 v1, 0xad

    filled-new-array {v0, v15, v1, v14}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_18

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const/16 v1, 0x8a

    const/16 v2, 0x62

    .line 280
    filled-new-array {v1, v9, v2, v7}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_19

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v3}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x8a

    const/16 v1, 0x62

    filled-new-array {v0, v9, v1, v7}, [I

    move-result-object v0

    new-array v1, v9, [B

    fill-array-data v1, :array_1a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_c
    const-string v2, ""

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    sget v0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v0, v1

    .line 331
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 318
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/2addr v0, v10

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    .line 280
    :sswitch_d
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x2c

    int-to-byte v1, v1

    new-array v2, v14, [C

    fill-array-data v2, :array_1d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v3, v9, v16

    add-int/2addr v3, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    new-array v1, v14, [C

    fill-array-data v1, :array_1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int/2addr v12, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_e
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v9, v9, 0xa

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    new-array v1, v3, [C

    fill-array-data v1, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_f
    const/16 v1, 0x30

    .line 280
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    new-array v2, v15, [C

    fill-array-data v2, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    new-array v1, v15, [C

    fill-array-data v1, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/2addr v2, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_10
    const/4 v1, 0x0

    .line 280
    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/2addr v2, v8

    int-to-byte v1, v2

    new-array v2, v13, [C

    fill-array-data v2, :array_23

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v11, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v1, v13, [C

    fill-array-data v1, :array_24

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v13

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const/16 v1, 0x9d

    .line 280
    filled-new-array {v1, v15, v7, v7}, [I

    move-result-object v1

    new-array v2, v15, [B

    fill-array-data v2, :array_25

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v3}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x9d

    filled-new-array {v0, v15, v7, v7}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_26

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_12
    const/16 v2, 0x9

    const/16 v3, 0x46

    const/16 v9, 0xa9

    .line 280
    filled-new-array {v9, v2, v3, v12}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v3}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 335
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0x9

    const/16 v1, 0x46

    const/16 v2, 0xa9

    filled-new-array {v2, v0, v1, v12}, [I

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v1}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_13
    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    new-array v2, v10, [C

    fill-array-data v2, :array_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v4

    add-int/lit8 v3, v3, 0xe

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    new-array v1, v10, [C

    fill-array-data v1, :array_28

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 280
    :sswitch_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit8 v2, v2, 0x69

    int-to-byte v2, v2

    new-array v9, v3, [C

    fill-array-data v9, :array_29

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_7

    .line 378
    sget v2, Lo/isLeakVM;->invoke:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 300
    sget-object v1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_15
    const/16 v1, 0xc2

    .line 280
    filled-new-array {v1, v15, v7, v3}, [I

    move-result-object v1

    new-array v2, v15, [B

    fill-array-data v2, :array_2a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_6

    goto :goto_2

    .line 358
    :cond_6
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    const/16 v0, 0xc2

    filled-new-array {v0, v15, v7, v3}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_2b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 378
    :cond_7
    :goto_2
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/2addr v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b46983e -> :sswitch_15
        -0x77bc8c33 -> :sswitch_14
        -0x6fa3fc40 -> :sswitch_13
        -0x59b5188d -> :sswitch_12
        -0x40bfa4f8 -> :sswitch_11
        -0x403cb7b6 -> :sswitch_10
        -0x3a4e7100 -> :sswitch_f
        -0x3a2817a2 -> :sswitch_e
        -0x23ef9b16 -> :sswitch_d
        -0x112593cb -> :sswitch_c
        -0x105ec391 -> :sswitch_b
        -0x810fc10 -> :sswitch_a
        -0x3eac3d0 -> :sswitch_9
        0x33763cc -> :sswitch_8
        0x119196a5 -> :sswitch_7
        0x1624b251 -> :sswitch_6
        0x3e19054c -> :sswitch_5
        0x43752df8 -> :sswitch_4
        0x525a3ae4 -> :sswitch_3
        0x5a4dc4cd -> :sswitch_2
        0x5de30aab -> :sswitch_1
        0x7b47eae7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x15s
        0x17s
        0x28s
        0x2s
        0x18s
        0x8s
        0x1bs
        0x2bs
        0x1s
        0x1bs
        0xds
        0x14s
        0x8s
        0x2s
        0x2fs
        0x3s
        0xas
        0x2as
        0x3631s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x15s
        0x17s
        0x28s
        0x2s
        0x18s
        0x8s
        0x1bs
        0x2bs
        0x1s
        0x1bs
        0xds
        0x14s
        0x8s
        0x2s
        0x2fs
        0x3s
        0xas
        0x2as
        0x3631s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x0s
        0x6s
        0x0s
        0xas
        0x8s
        0x30s
        0x3s
        0x16s
        0xbs
        0x365es
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        0x0s
        0x6s
        0x0s
        0xas
        0x8s
        0x30s
        0x3s
        0x16s
        0xbs
        0x365es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x29s
        0x2s
        0x2as
        0xbs
        0xes
        0xcs
        0x3611s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x29s
        0x2s
        0x2as
        0xbs
        0xes
        0xcs
        0x3611s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x1ds
        0x1as
        0xbs
        0x19s
        0x16s
        0x4s
        0xbs
        0x14s
        0x3603s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x1ds
        0x1as
        0xbs
        0x19s
        0x16s
        0x4s
        0xbs
        0x14s
        0x3603s
    .end array-data

    nop

    :array_10
    .array-data 1
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
        0x1t
    .end array-data

    :array_11
    .array-data 1
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
        0x1t
    .end array-data

    :array_12
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0x14s
        0x22s
        0x2s
        0x24s
        0x1cs
        0xcs
        0x7s
        0x8s
    .end array-data

    :array_13
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0x14s
        0x22s
        0x2s
        0x24s
        0x1cs
        0xcs
        0x7s
        0x8s
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_15
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_17
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_18
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 2
        0x6s
        0xds
        0x8s
        0x3s
        0x2fs
        0x3s
        0x14s
        0x2fs
        0x3677s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x6s
        0xds
        0x8s
        0x3s
        0x2fs
        0x3s
        0x14s
        0x2fs
        0x3677s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x25s
        0x26s
        0x3s
        0x30s
    .end array-data

    :array_1e
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x25s
        0x26s
        0x3s
        0x30s
    .end array-data

    :array_1f
    .array-data 2
        0x15s
        0x17s
        0x5s
        0x2s
        0x2s
        0x28s
        0x14s
        0x19s
        0x0s
        0xds
        0x3629s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x15s
        0x17s
        0x5s
        0x2s
        0x2s
        0x28s
        0x14s
        0x19s
        0x0s
        0xds
        0x3629s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x0s
        0xcs
        0x27s
        0x19s
        0xas
        0x29s
        0x8s
        0x7s
        0x4s
        0x16s
        0xas
        0x2as
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0xcs
        0x27s
        0x19s
        0xas
        0x29s
        0x8s
        0x7s
        0x4s
        0x16s
        0xas
        0x2as
    .end array-data

    :array_23
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0xas
        0x8s
    .end array-data

    :array_24
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0xas
        0x8s
    .end array-data

    :array_25
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_26
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_27
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0xas
        0x30s
        0x2s
        0x5s
        0x14s
        0xbs
        0x1ds
        0x5s
        0x360bs
    .end array-data

    nop

    :array_28
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0xas
        0x30s
        0x2s
        0x5s
        0x14s
        0xbs
        0x1ds
        0x5s
        0x360bs
    .end array-data

    nop

    :array_29
    .array-data 2
        0x2s
        0x28s
        0x8s
        0x7s
        0x3s
        0x11s
        0x2s
        0x24s
        0x10s
        0xas
        0x3665s
    .end array-data

    nop

    :array_2a
    .array-data 1
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
        0x0t
    .end array-data

    :array_2b
    .array-data 1
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
        0x0t
    .end array-data

    :array_2c
    .array-data 2
        0x15s
        0xds
        0x28s
        0x2s
        0x0s
        0xds
        0x2cs
        0x22s
        0x14s
        0x19s
        0x1cs
        0xcs
        0x6s
        0x2s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isLeakVM;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 275
    rem-int p0, v1, v1

    sget p0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/isLeakVM;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isLeakVM;->invoke(Landroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/isLeakVM;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p6, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p6, p4

    not-int v0, v0

    or-int v2, p4, p0

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p6

    not-int v4, p4

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p0, p0

    or-int v5, p0, p6

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p6

    or-int/2addr p0, v2

    mul-int/2addr v5, p0

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p6, p4

    add-int/2addr v2, p1

    const v4, 0x74f7da30

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p6, v4

    const v5, -0x43a05a6c

    add-int/2addr p6, v5

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p6, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x38e

    add-int/2addr p6, p0

    const p0, -0x612121f1

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x60a49730

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x70fa0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/isLeakVM;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/isLeakVM;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    .line 670
    rem-int v5, v4, v4

    .line 616
    sget v5, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isLeakVM;->invoke:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    .line 670
    sget v7, Lo/isLeakVM;->invoke:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v7, v4

    .line 389
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    .line 390
    :cond_0
    sget-object v1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0x30

    const/16 v10, 0x9

    const/4 v12, 0x5

    const/16 v13, 0xd

    const/16 v15, 0x14

    const/16 v9, 0x8

    const/16 v11, 0xb

    const/16 v14, 0x10

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x13

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 578
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 579
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 580
    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    int-to-byte v4, v4

    new-array v5, v10, [C

    fill-array-data v5, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    new-instance v4, Lo/decode;

    const/16 v5, 0xa5

    filled-new-array {v2, v15, v5, v0}, [I

    move-result-object v5

    new-array v7, v15, [B

    fill-array-data v7, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 582
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_1
    invoke-static {v5, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    int-to-byte v5, v5

    new-array v7, v11, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/2addr v8, v11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 604
    sget v0, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLeakVM;->invoke:I

    rem-int/2addr v0, v4

    .line 405
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_e

    .line 406
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Lo/ErrorPINWithWarningTransferException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/lit8 v7, v7, 0x25

    int-to-byte v7, v7

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0xe

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 670
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 474
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 476
    move-object v1, v3

    check-cast v1, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 477
    sget-object v7, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v7}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v7

    .line 475
    invoke-static {v4, v7}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 483
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 488
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 491
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v4, 0x15

    const/16 v5, 0xe

    .line 487
    filled-new-array {v4, v5, v0, v12}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    const/16 v7, 0x8f

    filled-new-array {v5, v11, v7, v0}, [I

    move-result-object v5

    new-array v7, v11, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v8}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 494
    :goto_0
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    :sswitch_3
    const/16 v4, 0x2e

    const/16 v5, 0x5d

    .line 390
    filled-new-array {v4, v9, v5, v0}, [I

    move-result-object v4

    new-array v5, v9, [B

    fill-array-data v5, :array_7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/fullAssetPathFrom;

    invoke-direct {v1, v3}, Lo/fullAssetPathFrom;-><init>(Landroidx/fragment/app/Fragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    :sswitch_4
    const/16 v7, 0x36

    .line 390
    filled-new-array {v7, v13, v0, v12}, [I

    move-result-object v7

    new-array v8, v13, [B

    fill-array-data v8, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 616
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    goto/16 :goto_6

    .line 390
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x23

    int-to-byte v4, v4

    new-array v7, v11, [C

    fill-array-data v7, :array_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/2addr v9, v11

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 563
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 564
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    new-instance v1, Lo/decode;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x76

    int-to-byte v4, v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-static {v5, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 565
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-array v7, v13, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v9, 0xc

    rsub-int/lit8 v14, v8, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 524
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_e

    .line 670
    sget v0, Lo/isLeakVM;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 526
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 527
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 533
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v3, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 536
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 538
    :cond_2
    invoke-virtual {v3}, Lo/setRequestProperties;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-object v6

    :sswitch_7
    const/16 v5, 0x43

    const/4 v7, 0x7

    const/16 v8, 0xc

    .line 390
    filled-new-array {v5, v8, v0, v7}, [I

    move-result-object v5

    new-array v7, v8, [B

    fill-array-data v7, :array_c

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v8}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 432
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 433
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    new-instance v1, Lo/decode;

    const/16 v5, 0x4f

    const/16 v7, 0x4b

    filled-new-array {v5, v14, v7, v4}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v5}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 434
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_8
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    int-to-byte v4, v4

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :sswitch_9
    const/16 v7, 0x5f

    const/16 v8, 0xf

    const/16 v9, 0xc

    filled-new-array {v7, v8, v0, v9}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 616
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 499
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 501
    move-object v1, v3

    check-cast v1, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 502
    sget-object v7, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v7}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v7

    .line 500
    invoke-static {v4, v7}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 507
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 508
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 506
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_3
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 513
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-array v3, v0, [Ljava/lang/Object;

    .line 512
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    const/4 v5, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6e

    const/16 v7, 0x54

    filled-new-array {v5, v14, v7, v0}, [I

    move-result-object v5

    new-array v7, v14, [B

    fill-array-data v7, :array_10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 519
    :goto_1
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    :sswitch_a
    const/16 v4, 0x7e

    const/16 v7, 0xad

    const/16 v8, 0xc

    .line 390
    filled-new-array {v4, v8, v7, v9}, [I

    move-result-object v4

    new-array v7, v8, [B

    fill-array-data v7, :array_11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v8}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 460
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 461
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    new-instance v1, Lo/decode;

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    new-array v5, v14, [C

    fill-array-data v5, :array_12

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v14, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 462
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    :sswitch_b
    const/16 v4, 0x13

    const/16 v7, 0x62

    const/16 v8, 0x8a

    .line 390
    filled-new-array {v8, v4, v7, v0}, [I

    move-result-object v4

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_13

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :sswitch_c
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x78

    int-to-byte v4, v4

    new-array v5, v10, [C

    fill-array-data v5, :array_14

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_f

    .line 412
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_e

    .line 414
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 421
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 426
    :cond_4
    invoke-virtual {v3}, Lo/setRequestProperties;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-object v6

    .line 390
    :sswitch_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x2c

    int-to-byte v5, v5

    new-array v7, v9, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/2addr v8, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 616
    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_7

    .line 604
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 606
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 607
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 605
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 670
    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 612
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 613
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 611
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {v3, v1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 616
    sget-object v1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    goto :goto_2

    .line 612
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 613
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 616
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    :goto_2
    return-object v6

    .line 618
    :cond_6
    invoke-virtual {v3}, Lo/setRequestProperties;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-object v6

    .line 604
    :cond_7
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 390
    :sswitch_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    new-array v7, v11, [C

    fill-array-data v7, :array_16

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 625
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_e

    .line 627
    move-object v0, v3

    check-cast v0, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 628
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 634
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 632
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    goto :goto_3

    .line 638
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lo/isLeakVM$invoke;

    invoke-direct {v0, v3, v6}, Lo/isLeakVM$invoke;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 665
    :goto_3
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    :sswitch_f
    const v4, -0xffffc3

    .line 390
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_17

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x24

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 587
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_e

    .line 589
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 588
    new-instance v2, Lo/FlutterLoader;

    invoke-direct {v2, v3}, Lo/FlutterLoader;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 599
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    sub-int/2addr v12, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :sswitch_11
    const/16 v4, 0x9d

    const/16 v5, 0xc

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_19

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 467
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 468
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    new-array v5, v14, [C

    fill-array-data v5, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/2addr v7, v14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 469
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    :sswitch_12
    const/16 v4, 0xa9

    const/16 v7, 0x46

    const/4 v8, 0x7

    .line 390
    filled-new-array {v4, v10, v7, v8}, [I

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :sswitch_13
    const v4, -0xffffdd

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/lit8 v8, v8, 0xf

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 548
    :cond_9
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 549
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 550
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 555
    sget-object v3, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 549
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    new-array v5, v12, [C

    fill-array-data v5, :array_1c

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v12, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb2

    const/16 v7, 0x4e

    filled-new-array {v5, v14, v7, v0}, [I

    move-result-object v5

    new-array v7, v14, [B

    fill-array-data v7, :array_1d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v2}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 557
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 390
    :sswitch_14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6a

    int-to-byte v4, v4

    new-array v5, v11, [C

    fill-array-data v5, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v14

    sub-int/2addr v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 440
    :cond_b
    instance-of v0, v3, Lo/ErrorPINWithWarningTransferException;

    if-eq v0, v2, :cond_c

    goto/16 :goto_5

    .line 442
    :cond_c
    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 443
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 448
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 449
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 452
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-object v6

    .line 454
    :cond_d
    invoke-virtual {v3}, Lo/setRequestProperties;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-object v6

    :sswitch_15
    const/16 v4, 0xc2

    const/16 v7, 0xc

    .line 390
    filled-new-array {v4, v7, v0, v11}, [I

    move-result-object v4

    new-array v7, v7, [B

    fill-array-data v7, :array_1f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v8}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 570
    instance-of v1, v3, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_e

    .line 571
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-array v3, v0, [Ljava/lang/Object;

    .line 571
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/2addr v4, v15

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x48

    int-to-byte v4, v4

    new-array v5, v10, [C

    fill-array-data v5, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    sub-int/2addr v10, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v7, 0xa

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v2}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 573
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    :cond_e
    :goto_5
    return-object v6

    .line 670
    :cond_f
    :goto_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/isLeakVM$a;

    invoke-direct {v1, v3}, Lo/isLeakVM$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_7
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7b46983e -> :sswitch_15
        -0x77bc8c33 -> :sswitch_14
        -0x6fa3fc40 -> :sswitch_13
        -0x59b5188d -> :sswitch_12
        -0x40bfa4f8 -> :sswitch_11
        -0x403cb7b6 -> :sswitch_10
        -0x3a4e7100 -> :sswitch_f
        -0x3a2817a2 -> :sswitch_e
        -0x23ef9b16 -> :sswitch_d
        -0x112593cb -> :sswitch_c
        -0x105ec391 -> :sswitch_b
        -0x810fc10 -> :sswitch_a
        -0x3eac3d0 -> :sswitch_9
        0x33763cc -> :sswitch_8
        0x119196a5 -> :sswitch_7
        0x1624b251 -> :sswitch_6
        0x3e19054c -> :sswitch_5
        0x43752df8 -> :sswitch_4
        0x525a3ae4 -> :sswitch_3
        0x5a4dc4cd -> :sswitch_2
        0x5de30aab -> :sswitch_1
        0x7b47eae7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x15s
        0x17s
        0x28s
        0x2s
        0x18s
        0x8s
        0x1bs
        0x2bs
        0x1s
        0x1bs
        0xds
        0x14s
        0x8s
        0x2s
        0x2fs
        0x3s
        0xas
        0x2as
        0x3631s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0xcs
        0x21s
        0x1fs
        0xds
        0x14s
        0x1ds
        0x5s
        0x3638s
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x0s
        0x6s
        0x0s
        0xas
        0x8s
        0x30s
        0x3s
        0x16s
        0xbs
        0x365es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_5
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
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
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
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x29s
        0x2s
        0x2as
        0xbs
        0xes
        0xcs
        0x3611s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x29s
        0x4s
        0x2fs
        0x3s
        0x17s
        0x24s
        0x14s
        0x12s
        0x2as
        0xds
        0xcs
        0x22s
        0xds
        0x14s
        0x3673s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x1ds
        0x1as
        0xbs
        0x19s
        0x16s
        0x4s
        0xbs
        0x14s
        0x3603s
    .end array-data

    nop

    :array_c
    .array-data 1
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
        0x1t
    .end array-data

    :array_d
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0x14s
        0x22s
        0x2s
        0x24s
        0x1cs
        0xcs
        0x7s
        0x8s
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_f
    .array-data 2
        0x8s
        0x9s
        0xfs
        0x1ds
        0x14s
        0xbs
        0x365as
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_11
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_12
    .array-data 2
        0x1ds
        0x5s
        0x15s
        0x17s
        0x30s
        0x3s
        0x1s
        0x1as
        0x14s
        0x2ds
        0x8s
        0x7s
        0x22s
        0x5s
        0xas
        0x29s
    .end array-data

    :array_13
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_14
    .array-data 2
        0x6s
        0xds
        0x8s
        0x3s
        0x2fs
        0x3s
        0x14s
        0x2fs
        0x3677s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x25s
        0x26s
        0x3s
        0x30s
    .end array-data

    :array_16
    .array-data 2
        0x15s
        0x17s
        0x5s
        0x2s
        0x2s
        0x28s
        0x14s
        0x19s
        0x0s
        0xds
        0x3629s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        0xcs
        0x27s
        0x19s
        0xas
        0x29s
        0x8s
        0x7s
        0x4s
        0x16s
        0xas
        0x2as
    .end array-data

    :array_18
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0xas
        0x8s
    .end array-data

    :array_19
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_1a
    .array-data 2
        0x9s
        0x8s
        0x28s
        0x1es
        0x2bs
        0x6s
        0x364bs
        0x364bs
        0x14s
        0x2ds
        0x8s
        0x7s
        0x22s
        0x5s
        0xas
        0x29s
    .end array-data

    :array_1b
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0xas
        0x30s
        0x2s
        0x5s
        0x14s
        0xbs
        0x1ds
        0x5s
        0x360bs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x2bs
        0x4s
        0x2es
        0x1bs
        0x363as
    .end array-data

    nop

    :array_1d
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1e
    .array-data 2
        0x2s
        0x28s
        0x8s
        0x7s
        0x3s
        0x11s
        0x2s
        0x24s
        0x10s
        0xas
        0x3665s
    .end array-data

    nop

    :array_1f
    .array-data 1
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
        0x0t
    .end array-data

    :array_20
    .array-data 2
        0xds
        0x14s
        0x2es
        0x11s
        0x23s
        0x9s
        0x7s
        0x9s
        0x3647s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x4s
        0x0s
        0xas
        0x30s
        0x10s
        0x27s
        0x8s
        0x7s
        0xfs
        0x8s
    .end array-data
.end method

.method private static final write(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 592
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 593
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 596
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x30

    .line 592
    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const v7, 0x1000012

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        0x2bs
        0x4s
        0x2es
        0x1bs
        0x363as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x1cs
        0x13s
        0x1bs
        0x17s
        0x1fs
        0x18s
        0x1cs
        0x10s
        0x30s
        0x21s
        0x9s
        0x15s
        0x26s
        0x1s
        0x16s
        0x1as
        0x7s
    .end array-data
.end method

.method public static write(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, 0x47cd2661

    const v4, -0x47cd2660

    invoke-static/range {v0 .. v6}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/isLeakVM;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x2

    .line 33
    rem-int p4, p3, p3

    sget p4, Lo/isLeakVM;->invoke:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/isLeakVM;->IconCompatParcelizer:I

    rem-int/2addr p4, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lo/isLeakVM;->read(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
.end method


# virtual methods
.method public final read(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 265
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const/4 v7, 0x5

    rsub-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/high16 v11, 0x24000000

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v14, 0xe

    const/16 v15, 0xc

    const/16 v7, 0xb

    const/4 v3, 0x0

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    .line 39
    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit8 v7, v7, 0x3d

    int-to-byte v7, v7

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 240
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 241
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_1
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    int-to-byte v9, v9

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 51
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 52
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 53
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 52
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v12

    rsub-int/lit8 v7, v7, 0x26

    int-to-byte v7, v7

    new-array v10, v14, [C

    fill-array-data v10, :array_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 117
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    new-array v7, v14, [C

    fill-array-data v7, :array_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v10, 0xd

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 118
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 119
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 122
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    const/16 v7, 0x2e

    const/16 v9, 0x5d

    const/16 v10, 0x8

    .line 39
    filled-new-array {v7, v10, v9, v4}, [I

    move-result-object v7

    new-array v9, v10, [B

    fill-array-data v9, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x2e

    const/16 v7, 0x5d

    .line 41
    filled-new-array {v1, v10, v7, v4}, [I

    move-result-object v1

    new-array v7, v10, [B

    fill-array-data v7, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 42
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 43
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    .line 42
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v5, v11, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const/16 v7, 0x36

    const/4 v9, 0x5

    const/16 v10, 0xd

    .line 39
    filled-new-array {v7, v10, v4, v9}, [I

    move-result-object v7

    new-array v12, v10, [B

    fill-array-data v12, :array_9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v13}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x36

    .line 167
    filled-new-array {v1, v10, v4, v9}, [I

    move-result-object v1

    new-array v7, v10, [B

    fill-array-data v7, :array_a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 168
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 169
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 172
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 168
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x23

    int-to-byte v10, v10

    new-array v12, v7, [C

    fill-array-data v12, :array_b

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 211
    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 212
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 213
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 216
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 212
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_6
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v10, 0x5

    rsub-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    const/16 v10, 0xd

    new-array v12, v10, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v7, 0x5

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    const/16 v7, 0xd

    new-array v9, v7, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    sub-int/2addr v7, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 140
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 141
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 140
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_7
    const/16 v7, 0x43

    const/4 v9, 0x7

    .line 39
    filled-new-array {v7, v15, v4, v9}, [I

    move-result-object v7

    new-array v9, v15, [B

    fill-array-data v9, :array_f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isLeakVM;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/16 v1, 0x43

    const/4 v5, 0x7

    .line 62
    filled-new-array {v1, v15, v4, v5}, [I

    move-result-object v1

    new-array v5, v15, [B

    fill-array-data v5, :array_10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v3, v3, v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v21

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v22

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v24

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v26

    const v27, -0x323e5e1b

    const v25, 0x323e5e1b

    invoke-static/range {v21 .. v27}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 63
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 64
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v5, 0xce

    const/16 v6, 0x8

    const/4 v7, 0x2

    .line 63
    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x68

    int-to-byte v6, v6

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_8
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v12

    rsub-int/lit8 v7, v7, 0x3a

    int-to-byte v7, v7

    new-array v9, v14, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 178
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    new-array v7, v14, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    sub-int/2addr v14, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v14, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 179
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 180
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 183
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 179
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_9
    const/16 v9, 0x5f

    const/16 v10, 0xf

    .line 39
    filled-new-array {v9, v10, v4, v15}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->IconCompatParcelizer:I

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v1, 0x5f

    const/16 v7, 0xf

    .line 128
    filled-new-array {v1, v7, v4, v15}, [I

    move-result-object v1

    new-array v7, v7, [B

    fill-array-data v7, :array_16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 129
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 130
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 133
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 129
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_a
    const/16 v7, 0x7e

    const/16 v9, 0xad

    const/16 v10, 0x8

    .line 39
    filled-new-array {v7, v15, v9, v10}, [I

    move-result-object v7

    new-array v9, v15, [B

    fill-array-data v9, :array_17

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v1, 0x7e

    const/16 v7, 0xad

    const/16 v9, 0x8

    .line 95
    filled-new-array {v1, v15, v7, v9}, [I

    move-result-object v1

    new-array v7, v15, [B

    fill-array-data v7, :array_18

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 96
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 97
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 100
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_b
    const/16 v7, 0x13

    const/16 v9, 0x62

    const/16 v10, 0x8a

    .line 39
    filled-new-array {v10, v7, v9, v4}, [I

    move-result-object v7

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_19

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x13

    const/16 v7, 0x62

    const/16 v9, 0x8a

    .line 200
    filled-new-array {v9, v1, v7, v4}, [I

    move-result-object v1

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_1a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 201
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 202
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 205
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 201
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v12

    rsub-int/lit8 v7, v7, 0x79

    int-to-byte v7, v7

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v1, v9, v12

    add-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_1c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 151
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 152
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 155
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2c

    int-to-byte v7, v7

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_1d

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v1, 0x100002c

    .line 252
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    int-to-byte v1, v5

    const/16 v5, 0x8

    new-array v7, v5, [C

    fill-array-data v7, :array_1e

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v5}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v3, v3, v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v21

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v22

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v24

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v26

    const v27, -0x323e5e1b

    const v25, 0x323e5e1b

    invoke-static/range {v21 .. v27}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 253
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 254
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    new-array v6, v5, [C

    fill-array-data v6, :array_1f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xd6

    const/16 v6, 0x18

    const/4 v7, 0x2

    .line 253
    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_20

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x5

    new-array v10, v7, [C

    fill-array-data v10, :array_21

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x37

    int-to-byte v9, v9

    new-array v10, v7, [C

    fill-array-data v10, :array_22

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0xb

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x3b

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 224
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 225
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 228
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 224
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_f
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    int-to-byte v7, v7

    new-array v10, v15, [C

    fill-array-data v10, :array_24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0xc

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 246
    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    int-to-byte v1, v1

    new-array v7, v15, [C

    fill-array-data v7, :array_25

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 247
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_10
    const/16 v7, 0x30

    .line 39
    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v6, [C

    fill-array-data v9, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    new-array v7, v6, [C

    fill-array-data v7, :array_27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 74
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 75
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_11
    const/16 v7, 0x9d

    .line 39
    filled-new-array {v7, v15, v4, v4}, [I

    move-result-object v7

    new-array v9, v15, [B

    fill-array-data v9, :array_28

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v1, 0x9d

    .line 106
    filled-new-array {v1, v15, v4, v4}, [I

    move-result-object v1

    new-array v7, v15, [B

    fill-array-data v7, :array_29

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 107
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 108
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 107
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_12
    const/16 v7, 0x9

    const/16 v9, 0x46

    const/16 v10, 0xa9

    const/4 v12, 0x7

    .line 39
    filled-new-array {v10, v7, v9, v12}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v1, 0x9

    const/16 v7, 0x46

    const/16 v9, 0xa9

    .line 161
    filled-new-array {v9, v1, v7, v12}, [I

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v7}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 162
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_2a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v14, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v9}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v8, :cond_0

    goto/16 :goto_0

    .line 265
    :cond_0
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v18

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v19

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v21

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v23

    const v24, -0x323e5e1b

    const v22, 0x323e5e1b

    invoke-static/range {v18 .. v24}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 190
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 191
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 194
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 190
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    .line 265
    sget v1, Lo/isLeakVM;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLeakVM;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    .line 39
    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x6a

    int-to-byte v10, v10

    new-array v12, v7, [C

    fill-array-data v12, :array_2c

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v8, :cond_1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    new-array v3, v7, [C

    fill-array-data v3, :array_2d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/isLeakVM;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-static {v1, v3, v6}, Lo/isLeakVM;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 86
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 89
    new-array v3, v4, [Ljava/lang/Object;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    .line 85
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v5, v11, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_15
    const/16 v9, 0xc2

    .line 39
    filled-new-array {v9, v15, v4, v7}, [I

    move-result-object v9

    new-array v10, v15, [B

    fill-array-data v10, :array_2e

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v12}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v1, 0xc2

    .line 234
    filled-new-array {v1, v15, v4, v7}, [I

    move-result-object v1

    new-array v7, v15, [B

    fill-array-data v7, :array_2f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, Lo/isLeakVM;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 235
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 264
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v3, v3, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    const v18, -0x323e5e1b

    const v16, 0x323e5e1b

    invoke-static/range {v12 .. v18}, Lo/isLeakVM;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 265
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 266
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    .line 269
    new-array v2, v4, [Ljava/lang/Object;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    .line 265
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/isLeakVM;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v5, v11, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b46983e -> :sswitch_15
        -0x77bc8c33 -> :sswitch_14
        -0x6fa3fc40 -> :sswitch_13
        -0x59b5188d -> :sswitch_12
        -0x40bfa4f8 -> :sswitch_11
        -0x403cb7b6 -> :sswitch_10
        -0x3a4e7100 -> :sswitch_f
        -0x3a2817a2 -> :sswitch_e
        -0x23ef9b16 -> :sswitch_d
        -0x112593cb -> :sswitch_c
        -0x105ec391 -> :sswitch_b
        -0x810fc10 -> :sswitch_a
        -0x3eac3d0 -> :sswitch_9
        0x33763cc -> :sswitch_8
        0x119196a5 -> :sswitch_7
        0x1624b251 -> :sswitch_6
        0x3e19054c -> :sswitch_5
        0x43752df8 -> :sswitch_4
        0x525a3ae4 -> :sswitch_3
        0x5a4dc4cd -> :sswitch_2
        0x5de30aab -> :sswitch_1
        0x7b47eae7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x24s
        0x19s
        0x16s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x17s
        0x28s
        0x2s
        0x18s
        0x8s
        0x1bs
        0x2bs
        0x1s
        0x1bs
        0xds
        0x14s
        0x8s
        0x2s
        0x2fs
        0x3s
        0xas
        0x2as
        0x3631s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0x17s
        0x28s
        0x2s
        0x18s
        0x8s
        0x1bs
        0x2bs
        0x1s
        0x1bs
        0xds
        0x14s
        0x8s
        0x2s
        0x2fs
        0x3s
        0xas
        0x2as
        0x3631s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        0x0s
        0x6s
        0x0s
        0xas
        0x8s
        0x30s
        0x3s
        0x16s
        0xbs
        0x365es
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0x0s
        0x6s
        0x0s
        0xas
        0x8s
        0x30s
        0x3s
        0x16s
        0xbs
        0x365es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x0s
        0xbs
        0x28s
        0x2s
        0x13s
        0x20s
        0x4s
        0x1ds
        0x0s
        0x6s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x29s
        0x2s
        0x2as
        0xbs
        0xes
        0xcs
        0x3611s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x29s
        0x2s
        0x2as
        0xbs
        0xes
        0xcs
        0x3611s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x1ds
        0x1as
        0xbs
        0x19s
        0x16s
        0x4s
        0xbs
        0x14s
        0x3603s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x1ds
        0x1as
        0xbs
        0x19s
        0x16s
        0x4s
        0xbs
        0x14s
        0x3603s
    .end array-data

    nop

    :array_f
    .array-data 1
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
        0x1t
    .end array-data

    :array_10
    .array-data 1
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
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_12
    .array-data 2
        0x6s
        0x18s
        0xcs
        0xes
        0xbs
        0x24s
        0xas
        0x2as
        0x3666s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0x14s
        0x22s
        0x2s
        0x24s
        0x1cs
        0xcs
        0x7s
        0x8s
    .end array-data

    :array_14
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0x14s
        0x22s
        0x2s
        0x24s
        0x1cs
        0xcs
        0x7s
        0x8s
    .end array-data

    :array_15
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_17
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_18
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 2
        0x6s
        0xds
        0x8s
        0x3s
        0x2fs
        0x3s
        0x14s
        0x2fs
        0x3677s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x6s
        0xds
        0x8s
        0x3s
        0x2fs
        0x3s
        0x14s
        0x2fs
        0x3677s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x25s
        0x26s
        0x3s
        0x30s
    .end array-data

    :array_1e
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0x25s
        0x26s
        0x3s
        0x30s
    .end array-data

    :array_1f
    .array-data 2
        0x1ds
        0x5s
        0x6s
        0x16s
        0x6s
        0xds
        0xbs
        0x6s
    .end array-data

    :array_20
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 2
        0x1s
        0x26s
        0x29s
        0x2s
        0x361bs
    .end array-data

    nop

    :array_22
    .array-data 2
        0x15s
        0x17s
        0x5s
        0x2s
        0x2s
        0x28s
        0x14s
        0x19s
        0x0s
        0xds
        0x3629s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x15s
        0x17s
        0x5s
        0x2s
        0x2s
        0x28s
        0x14s
        0x19s
        0x0s
        0xds
        0x3629s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x0s
        0xcs
        0x27s
        0x19s
        0xas
        0x29s
        0x8s
        0x7s
        0x4s
        0x16s
        0xas
        0x2as
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0xcs
        0x27s
        0x19s
        0xas
        0x29s
        0x8s
        0x7s
        0x4s
        0x16s
        0xas
        0x2as
    .end array-data

    :array_26
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0xas
        0x8s
    .end array-data

    :array_27
    .array-data 2
        0x16s
        0x4s
        0xbs
        0x14s
        0xas
        0x8s
    .end array-data

    :array_28
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_29
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_2a
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0xas
        0x30s
        0x2s
        0x5s
        0x14s
        0xbs
        0x1ds
        0x5s
        0x360bs
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x6s
        0xds
        0x2fs
        0x3s
        0x2es
        0x1fs
        0xas
        0x30s
        0x2s
        0x5s
        0x14s
        0xbs
        0x1ds
        0x5s
        0x360bs
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x2s
        0x28s
        0x8s
        0x7s
        0x3s
        0x11s
        0x2s
        0x24s
        0x10s
        0xas
        0x3665s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x2s
        0x28s
        0x8s
        0x7s
        0x3s
        0x11s
        0x2s
        0x24s
        0x10s
        0xas
        0x3665s
    .end array-data

    nop

    :array_2e
    .array-data 1
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
        0x0t
    .end array-data

    :array_2f
    .array-data 1
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
        0x0t
    .end array-data
.end method
