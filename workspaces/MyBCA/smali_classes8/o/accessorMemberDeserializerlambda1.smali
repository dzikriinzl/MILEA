.class public final Lo/accessorMemberDeserializerlambda1;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

.field a:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private invoke:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final read:Landroid/os/Handler;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorMemberDeserializerlambda1;->$$c:[B

    const/16 v0, 0xc

    sput v0, Lo/accessorMemberDeserializerlambda1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/accessorMemberDeserializerlambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorMemberDeserializerlambda1;->$11:I

    const/16 v2, 0x126

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v2, 0x2b

    sput v2, Lo/accessorMemberDeserializerlambda1;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v2, 0x4b

    sput v2, Lo/accessorMemberDeserializerlambda1;->$$b:I

    .line 65354
    sput v0, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    sput v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/accessorMemberDeserializerlambda1;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        0xft
        0x1t
        -0x3ct
        0x37t
        0x4t
        0x1t
        -0x30t
        0x42t
        0xft
        -0x14t
        0x4t
        0x1t
        -0x30t
        0x44t
        0x1t
        0x4t
        -0x2t
        -0x38t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x41t
        0x0t
        0x0t
        0x2t
        0x11t
        0x4t
        0x8t
        -0xat
        -0x4t
        -0x34t
        0x45t
        0x5t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x10t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x4bt
        -0x6t
        -0x3ct
        0x21t
        0x20t
        0x0t
        0x2t
        0x11t
        0x4t
        0x8t
        -0xat
        -0x4t
        -0x1at
        0x2at
        0x1t
        -0x5t
        -0xct
        0x16t
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0xat
        -0x14t
        0x24t
        0x6t
        0xbt
        -0x24t
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x11t
        -0x2t
        -0x6t
        0xet
        -0xct
        -0x3et
        0x3ct
        0x1t
        0x12t
        -0x23t
        0x1at
        0x16t
        -0x1t
        -0x21t
        0x25t
        -0xat
        0xet
        -0xct
        0x14t
        -0xat
        0x2t
        0x8t
        0xbt
        -0x4t
        -0x1t
        -0x3t
        -0x3et
        0x29t
        0x10t
        0x4t
        -0x29t
        0x3ct
        -0x17t
        -0x1ct
        0x47t
        -0x21t
        -0x2t
        -0x3et
        0x44t
        0x2t
        -0x19t
        0x16t
        0xft
        0x7t
        -0xdt
        0x11t
        0x4t
        -0x1et
        0x24t
        -0x10t
        0x14t
        0x5t
        -0xct
        0x2t
        -0x3dt
        0x28t
        0x1dt
        0xft
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
        -0x4bt
        0x11t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
        -0x3et
        0x3ct
        0x1t
        0x12t
        -0x1dt
        0x1et
        -0x1t
        -0x3t
        0xct
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x3bt
        0x6t
        0xct
        -0xat
        0x0t
        0x2t
        0x15t
        -0xbt
        -0x34t
        0x39t
        0x0t
        0x16t
        -0x10t
        0x16t
        0x1t
        -0xet
        0x10t
        0x8t
        0x0t
        0x2t
        0x6t
        0x5t
        -0x43t
        0x29t
        0x21t
        -0xet
        0x10t
        0x8t
        0x0t
        0x2t
        0x6t
        0x5t
        -0x1ft
        0x16t
        0x5t
        0x5t
        0xdt
        0x4t
        0x1t
        -0xet
        0x14t
        -0x4bt
        0x3t
        0x24t
        0x36t
        -0x1t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x16t
        0x29t
        -0x8t
        0x9t
        -0x9t
        0x0t
        0x12t
        -0x8t
        -0x3t
        -0x14t
        0x18t
        0xft
        -0x8t
        0x5t
        0x0t
        -0x2et
        -0x3et
        0x2at
        0x1ct
        -0x2t
        0xet
        -0x1dt
        0x21t
        -0xet
        0x10t
        0x8t
        -0xdt
        0xft
        -0x8t
        0x4t
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ea7s
        0x5ef0s
        0x5ebas
        0x5eacs
        0x5ee7s
        0x5eaes
        0x5ea4s
        0x5eabs
        0x5eb9s
        0x5eafs
        0x5ebfs
        0x5ea1s
        0x5ea2s
        0x5efds
        0x5ebds
        0x5ea8s
        0x5ea3s
        0x5ebbs
        0x5effs
        0x5ef1s
        0x5ef9s
        0x5efas
        0x5ea5s
        0x5ea6s
        0x5e81s
        0x5eads
        0x5eaas
        0x5efcs
        0x5e9as
        0x5efes
        0x5eb0s
        0x5e8as
        0x5ef8s
        0x5ea0s
        0x5efbs
        0x5e9bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/LocalClassifierTypeSettings;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/accessorMemberDeserializerlambda1;->read:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lo/accessorMemberDeserializerlambda1;->write:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/accessorMemberDeserializerlambda1;->RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

    return-void
.end method

.method static synthetic a(Lo/accessorMemberDeserializerlambda1;)V
    .locals 2

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 3955
    new-instance v1, Lo/accessorMemberDeserializerlambda2;

    invoke-direct {v1, p0}, Lo/accessorMemberDeserializerlambda2;-><init>(Lo/accessorMemberDeserializerlambda1;)V

    .line 3956
    iget-object p0, p0, Lo/accessorMemberDeserializerlambda1;->read:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    sget p0, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
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
    sget-object v3, Lo/accessorMemberDeserializerlambda1;->AudioAttributesCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lo/accessorMemberDeserializerlambda1;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessorMemberDeserializerlambda1;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/accessorMemberDeserializerlambda1;->$$g(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v9, 0x6

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v9

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    int-to-byte v15, v1

    int-to-byte v9, v15

    invoke-static {v1, v15, v9}, Lo/accessorMemberDeserializerlambda1;->$$g(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/accessorMemberDeserializerlambda1;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessorMemberDeserializerlambda1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x27

    .line 206
    aget-char v10, p2, v9

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p2, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_d

    .line 209
    sget v10, Lo/accessorMemberDeserializerlambda1;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessorMemberDeserializerlambda1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v15, v6

    const/4 v11, 0x0

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    add-int/lit8 v23, v22, 0xb

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    shr-int/lit8 v14, v22, 0x10

    rsub-int v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lo/accessorMemberDeserializerlambda1;->$$g(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v6, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_b

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

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v6, v12, v6

    rsub-int v6, v6, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/accessorMemberDeserializerlambda1;->$$g(BSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v11

    move/from16 v25, v6

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/4 v14, 0x6

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

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

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_c
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

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v15

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6b

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x116

    add-int/lit8 v0, p2, 0x5

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic invoke(Lo/accessorMemberDeserializerlambda1;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 4960
    new-instance v1, Lo/MemberDeserializer;

    invoke-direct {v1, p0, p1}, Lo/MemberDeserializer;-><init>(Lo/accessorMemberDeserializerlambda1;Ljava/lang/String;)V

    .line 4961
    iget-object p0, p0, Lo/accessorMemberDeserializerlambda1;->read:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    sget p0, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x2

    .line 67
    rem-int v0, p1, p1

    sget v0, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/accessorMemberDeserializerlambda1;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/accessorMemberDeserializerlambda1;->RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

    .line 4081
    iget-object v0, v0, Lo/LocalClassifierTypeSettings;->invoke:Landroid/net/ConnectivityManager;

    .line 66
    iget-object v2, p0, Lo/accessorMemberDeserializerlambda1;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 67
    iput-object v1, p0, Lo/accessorMemberDeserializerlambda1;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    sget v0, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    const/4 p1, 0x2

    .line 56
    rem-int v0, p1, p1

    .line 42
    iput-object p2, p0, Lo/accessorMemberDeserializerlambda1;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 44
    new-instance p2, Lo/accessorMemberDeserializerlambda1$1;

    invoke-direct {p2, p0}, Lo/accessorMemberDeserializerlambda1$1;-><init>(Lo/accessorMemberDeserializerlambda1;)V

    iput-object p2, p0, Lo/accessorMemberDeserializerlambda1;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 56
    iget-object p2, p0, Lo/accessorMemberDeserializerlambda1;->RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

    .line 5081
    iget-object p2, p2, Lo/LocalClassifierTypeSettings;->invoke:Landroid/net/ConnectivityManager;

    .line 56
    iget-object v0, p0, Lo/accessorMemberDeserializerlambda1;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget p2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1959
    rem-int v3, v2, v2

    const/16 v3, 0x30

    .line 0
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xc

    int-to-byte v4, v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    add-int/lit8 v7, v7, 0x12

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0x10

    add-int/2addr v10, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v11

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const v12, -0x37460cc0    # -380826.0f

    .line 100
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x1a

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v15, v12, 0x1d

    const/high16 v12, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x61d

    const v18, -0x3d8f619

    const/16 v19, 0x0

    sget-object v16, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v17, 0x3e

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    or-int/lit8 v2, v13, 0x48

    int-to-byte v2, v2

    aget-byte v11, v16, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v11, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v12

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2

    const-wide v16, 0x3fffffffffffff79L    # 1.99999999999997

    add-long v11, v11, v16

    .line 107
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 114
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v3, v11, v17

    if-ltz v3, :cond_2

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v22, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v25, -0x6de62a1e

    const/16 v26, 0x0

    sget-object v12, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v12, v13

    add-int/2addr v13, v9

    int-to-byte v13, v13

    const/16 v15, 0x68

    int-to-byte v15, v15

    const/16 v18, 0x12

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 122
    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v12, v6

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 132
    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v3, v9

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v17, 0x3

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v6

    check-cast v13, [I

    aput v15, v13, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v11, v13

    const v13, 0x5fd830c

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x4ab77448    # 6011428.0f

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x292

    const v14, 0x26828ee0

    add-int/2addr v13, v14

    const v14, 0x4a027440    # 2137360.0f

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x292

    add-int/2addr v13, v11

    const v11, -0xbca27d2

    add-int/2addr v13, v11

    shl-int/lit8 v11, v13, 0xd

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v11, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x5

    xor-int/2addr v11, v13

    const/4 v13, 0x2

    aget-object v14, v12, v13

    check-cast v14, [I

    aput v11, v14, v6

    const/4 v11, 0x3

    aput-object v3, v12, v11

    goto/16 :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 155
    const-class v11, Ljava/lang/Object;

    .line 162
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 163
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 173
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x2

    .line 183
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0xbca27d2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v11, 0x19

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x102

    int-to-short v13, v13

    const/16 v14, 0x52

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x4a

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x98

    int-to-short v14, v14

    const/16 v15, 0x1a

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v11, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x5978d0bb

    .line 184
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v22, v3, 0x1d

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v25, -0x6de62a1e

    const/16 v26, 0x0

    sget-object v13, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v14, 0x5e

    aget-byte v14, v13, v14

    add-int/2addr v14, v9

    int-to-byte v14, v14

    const/16 v15, 0x68

    int-to-byte v15, v15

    const/16 v19, 0x12

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 207
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v11, v13, v20

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v3, v13, 0x61e

    const v25, -0x3d8f619

    const/16 v26, 0x0

    sget-object v13, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x48

    int-to-byte v15, v15

    const/16 v20, 0x1a

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    move-object/from16 v20, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v11

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object/from16 v20, v12

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v20

    .line 221
    :goto_1
    aget-object v2, v12, v9

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v12, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_5

    const/4 v2, 0x4

    .line 227
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v3, v6

    new-array v11, v9, [I

    aput-object v11, v3, v9

    new-array v13, v9, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 233
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v6

    .line 236
    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v12, v9

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v17, 0x3

    aget-object v12, v12, v17

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v6

    check-cast v11, [I

    aput v15, v11, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v11, v2

    const v14, -0x28bae632

    or-int v15, v14, v11

    not-int v15, v15

    const v20, -0x2c8d9420

    or-int v9, v20, v2

    not-int v9, v9

    or-int/2addr v15, v9

    mul-int/lit16 v15, v15, 0x47e

    const v20, -0x38823f60

    add-int v20, v20, v15

    const v15, 0x2c8d941f

    or-int/2addr v15, v11

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x23f

    add-int v20, v20, v9

    or-int/2addr v2, v14

    not-int v2, v2

    const v9, 0x28bae631

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x23f

    add-int v20, v20, v2

    add-int v13, v13, v20

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x2

    aget-object v11, v3, v9

    check-cast v11, [I

    aput v2, v11, v6

    const/4 v2, 0x3

    aput-object v12, v3, v2

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x3

    new-instance v9, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    aget-object v11, v12, v2

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_6

    move v2, v6

    .line 255
    :goto_2
    array-length v13, v11

    if-ge v2, v13, :cond_6

    .line 261
    aget-object v13, v11, v2

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 267
    :cond_6
    new-array v2, v3, [I

    add-int/lit8 v9, v3, -0x1

    const/4 v11, 0x1

    .line 272
    aput v11, v2, v9

    mul-int/2addr v3, v9

    const/4 v9, 0x2

    .line 297
    rem-int/2addr v3, v9

    sub-int/2addr v3, v11

    .line 305
    aget v2, v2, v3

    const/4 v3, 0x0

    .line 307
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v6

    new-array v13, v11, [I

    aput-object v13, v3, v11

    new-array v14, v11, [I

    aput-object v14, v3, v9

    aget-object v14, v12, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v12, v11

    check-cast v15, [I

    aget v11, v15, v6

    const/4 v15, 0x3

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v6

    check-cast v13, [I

    aput v11, v13, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v11, 0x6f39c75d

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v11, 0x3fe42696

    or-int/2addr v11, v2

    not-int v11, v11

    const v13, 0x156453ba

    or-int v14, v11, v13

    mul-int/lit16 v14, v14, 0x2fc

    const v15, 0x5357e3c8

    add-int/2addr v15, v14

    or-int/2addr v2, v13

    not-int v2, v2

    const v13, 0x2a802404

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v15, v2

    const v2, 0x2a80752c

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v15, v2

    add-int/2addr v9, v15

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x2

    aget-object v11, v3, v9

    check-cast v11, [I

    aput v2, v11, v6

    const/4 v2, 0x3

    aput-object v12, v3, v2

    .line 366
    :goto_3
    iget-object v2, v1, Lo/accessorMemberDeserializerlambda1;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v2, :cond_7

    .line 810
    sget v3, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 367
    iget-object v3, v1, Lo/accessorMemberDeserializerlambda1;->RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

    invoke-virtual {v3}, Lo/LocalClassifierTypeSettings;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_7
    const v2, -0x44157aae

    .line 377
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v22, v2, 0xd

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v25, -0x708b800b

    const/16 v26, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    const-wide/16 v13, 0x0

    const/4 v3, 0x5

    if-eqz v2, :cond_a

    const-wide v22, 0x3fffffffffffff8dL    # 1.9999999999999745

    add-long v11, v11, v22

    .line 379
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 391
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v2, v11, v22

    if-ltz v2, :cond_a

    .line 810
    sget v2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const v2, -0x2f704a0c

    .line 401
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v13

    add-int/lit8 v22, v2, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x296

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget-object v12, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/4 v15, 0x2

    aget-byte v13, v12, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 409
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    aput-object v12, v9, v6

    new-array v12, v11, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-array v14, v11, [I

    const/4 v15, 0x4

    aput-object v14, v9, v15

    .line 418
    aget-object v20, v2, v15

    check-cast v20, [I

    aget v15, v20, v6

    aget-object v20, v2, v13

    check-cast v20, [I

    aget v13, v20, v6

    const/16 v17, 0x3

    aget-object v20, v2, v17

    check-cast v20, Ljava/util/List;

    aget-object v2, v2, v11

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v6

    check-cast v12, [I

    aput v13, v12, v6

    aput-object v20, v9, v17

    aput-object v2, v9, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v11, v2

    const v12, 0x3dbefbe5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x74

    const v12, -0x69ae475f

    add-int/2addr v12, v11

    const v11, 0x3db65a81    # 0.08903981f

    or-int/2addr v11, v2

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v12, v11

    const v11, -0x111ea3e5

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x11160280

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v12, v2

    const v2, 0x2b828e60

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v9, v6

    check-cast v11, [I

    aput v2, v11, v6

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_d

    .line 426
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c

    .line 427
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    .line 433
    :goto_6
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 439
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 443
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 448
    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x2b828e60

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v12, v11

    aput-object v2, v12, v6

    sget-object v2, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v9, 0x91

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0xb9

    int-to-short v11, v11

    const/16 v13, 0x2d

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x79

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xa9

    int-to-short v13, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v15}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x2f704a0c

    .line 456
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v22, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x296

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v13, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Class;

    .line 474
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v22, v3, 0xd

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v25, -0x708b800b

    const/16 v26, 0x0

    sget-object v12, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x68

    int-to-byte v15, v15

    const/16 v21, 0x12

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v1}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 486
    :goto_7
    aget-object v2, v9, v1

    check-cast v2, [I

    aget v1, v2, v6

    const/4 v2, 0x4

    aget-object v3, v9, v2

    check-cast v3, [I

    aget v2, v3, v6

    if-ne v2, v1, :cond_54

    const/4 v1, 0x5

    .line 493
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v6

    new-array v3, v1, [I

    const/4 v11, 0x2

    aput-object v3, v2, v11

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    .line 500
    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v6

    .line 507
    aget-object v14, v9, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v9, v11

    check-cast v14, [I

    aget v11, v14, v6

    const/4 v14, 0x3

    aget-object v15, v9, v14

    check-cast v15, Ljava/util/List;

    const/16 v21, 0x1

    aget-object v9, v9, v21

    check-cast v9, Ljava/util/List;

    check-cast v12, [I

    aput v1, v12, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v15, v2, v14

    aput-object v9, v2, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v3, 0x3dcffd63

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v9, 0x68674472

    add-int/2addr v9, v3

    const v3, -0x11c55164

    or-int v11, v3, v1

    not-int v11, v11

    not-int v12, v1

    const v14, 0x3d0fad02

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v9, v11

    const v11, -0x3d0fad03

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x4473fa9a

    .line 567
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v22, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x2c8d

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v25, -0x70ed003f

    const/16 v26, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    aget-byte v11, v9, v2

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v2

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v3, 0x17

    const/16 v9, 0x1b

    if-eqz v1, :cond_13

    const-wide/16 v13, 0x7b9

    add-long/2addr v11, v13

    .line 577
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 579
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_13

    const v1, 0x6bf93c2c

    .line 592
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v22, v1, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v12, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    aget-byte v12, v12, v3

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x5c

    int-to-byte v14, v14

    int-to-byte v15, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    aput-object v12, v11, v6

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 602
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v1, v9

    check-cast v15, [I

    aget v9, v15, v6

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v6

    check-cast v13, [I

    aput v9, v13, v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    not-int v9, v9

    const v12, -0x12defee7

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x100624a0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xf1

    const v13, 0x38ad9e26

    add-int/2addr v12, v13

    const v13, -0x2d8da47

    or-int/2addr v9, v13

    not-int v9, v9

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xf1

    add-int/2addr v12, v9

    const v9, 0x112bce

    add-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0xd

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v9, 0x11

    xor-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x5

    xor-int/2addr v9, v12

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v9, v13, v6

    const/4 v9, 0x3

    aput-object v1, v11, v9

    :cond_12
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_13
    if-eqz v0, :cond_17

    .line 608
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_14

    goto :goto_9

    .line 1959
    :cond_14
    sget v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 611
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v9, 0x30

    div-int/2addr v9, v6

    if-eqz v1, :cond_16

    goto :goto_9

    .line 608
    :cond_15
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 611
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    move-object v1, v0

    .line 613
    :goto_a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 626
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 645
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x42

    int-to-byte v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x60

    int-to-byte v12, v12

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x40

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lo/accessorMemberDeserializerlambda1;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 660
    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 675
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x112bce

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v2, v12, v9

    aput-object v1, v12, v6

    sget-object v2, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v9, 0x91

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0xa4

    int-to-short v11, v11

    const/16 v13, 0x84

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x79

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xa9

    int-to-short v13, v13

    const/4 v14, 0x5

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v3}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v3, v6

    const-class v11, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v3, v13

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    .line 676
    aget-object v3, v11, v2

    check-cast v3, [I

    aget v2, v3, v6

    aget-object v2, v11, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eqz v1, :cond_12

    const v1, 0x6bf93c2c

    .line 678
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v30, v1, 0x13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x17

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-byte v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 684
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v30, v2, 0x13

    const/16 v2, 0x30

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v12, 0x60

    aget-byte v13, v9, v12

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v12

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 690
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 694
    throw v0

    :goto_b
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v1, v2, v6

    aget-object v2, v11, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_52

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 708
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v3, v6

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v13, v1, [I

    aput-object v13, v3, v2

    aget-object v13, v11, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v11, v11, v14

    check-cast v11, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v6

    check-cast v12, [I

    aput v1, v12, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v12, 0x3ae4f37f

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v12, -0x6ceef532

    add-int/2addr v12, v9

    const v9, 0x28403047

    or-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v12, v9

    const v9, -0x3aa4f340

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x28003007

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v12, v1

    add-int/2addr v2, v12

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    aput-object v11, v3, v1

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1b

    const v0, 0x1da3ea95

    .line 806
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v7, v0, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v9, v0, 0x4e7

    const v10, 0x293d1032

    const/4 v11, 0x0

    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v1, 0x5e

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v3, 0x68

    int-to-byte v3, v3

    const/16 v4, 0x12

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1b
    const v1, 0x1da3ea95

    .line 806
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v30, v2, -0x24

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x4e5

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x5e

    aget-byte v9, v3, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_1f

    const-wide v13, 0x3fffffffffffffacL    # 1.9999999999999813

    add-long/2addr v11, v13

    .line 820
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 823
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_1f

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const v1, 0x100000c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v30, v2, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v3, v2, 0x30

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x17

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v11, 0x5c

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 832
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    new-array v13, v2, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 837
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v1, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v11, [I

    aput v12, v11, v6

    aput-object v13, v3, v6

    aput-object v1, v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x1f91d30

    or-int v9, v1, v2

    mul-int/lit16 v9, v9, -0x35b

    const v11, 0x5007a8fa

    add-int/2addr v11, v9

    not-int v9, v1

    or-int/2addr v2, v9

    not-int v2, v2

    const v12, -0x1701d01

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v11, v1

    const v1, -0x19749d10

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, 0x1804800f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v11, v1

    const v1, 0x44887373

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v6

    :cond_1e
    :goto_c
    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_1f
    if-eqz v0, :cond_22

    .line 849
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_21

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 849
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 855
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_e

    :cond_22
    move-object v1, v0

    .line 863
    :goto_e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 864
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 876
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 887
    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    const v3, 0x44887373

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    aput-object v1, v9, v6

    sget-object v2, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v3, 0x91

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v11, 0x99

    int-to-short v11, v11

    const/16 v12, 0x50

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x1a

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x71

    int-to-short v12, v12

    const/16 v13, 0x79

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1e

    const v1, -0x245ec5dc

    .line 892
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v30, v1, 0xb

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-byte v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 897
    new-array v9, v6, [Ljava/lang/Class;

    .line 903
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v30, v2, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x4e6

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v11, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 918
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_f
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v9, 0x1

    .line 927
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v2, :cond_51

    const/4 v2, 0x5

    .line 928
    new-array v2, v2, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v2, v9

    new-array v12, v9, [I

    aput-object v12, v2, v1

    new-array v13, v9, [I

    const/4 v14, 0x4

    aput-object v13, v2, v14

    .line 929
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v3, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v6

    check-cast v12, [I

    aput v1, v12, v6

    aput-object v14, v2, v6

    aput-object v3, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x23e121a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x210121a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v9, 0x3e0650c3

    add-int/2addr v3, v9

    const/high16 v9, 0x2e0000

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v13, v3

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v6

    .line 810
    sget v1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_26

    const v0, -0x40832916

    .line 1027
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v7, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v8, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v9, v0, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v1, 0x60

    aget-byte v2, v0, v1

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v1, v1

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_26
    const v1, -0x40832916

    .line 1027
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v30, v1, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x3ec

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x60

    aget-byte v11, v3, v9

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v9

    const/4 v9, 0x6

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_29

    const-wide v13, 0x3fffffffffffffc4L    # 1.9999999999999867

    add-long/2addr v11, v13

    .line 1042
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1046
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1056
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_29

    const v1, -0x2c406f94

    .line 1060
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int/lit8 v30, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x3e

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x48

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1068
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v6

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v9, [I

    aput v2, v9, v6

    aput-object v1, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v9, -0x100a00b5

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, -0x569f3e00

    or-int/2addr v9, v11

    const v11, 0x528b31f4

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, -0x44

    const v9, -0x2e54a361    # -9.199917E10f

    add-int/2addr v9, v1

    const v1, -0x4140c0c

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v9, v1

    const v1, -0x528b31f5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x141e0cc0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v9, v1

    const v1, 0x4bdc9f3d    # 2.891737E7f

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_11

    .line 1074
    :cond_29
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1077
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1088
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 1092
    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x55138b03

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v30, v2, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    rsub-int v9, v9, 0x3d9

    const v33, -0x77e116ae

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    move/from16 v31, v2

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, 0x4bdc9f3d    # 2.891737E7f

    const v9, 0x401000

    .line 1093
    invoke-static {v1, v9, v2, v3, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v30, v1, 0x16

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v1, v2

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x48

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1101
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1108
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1111
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v30, v9, 0x16

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3eb

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    sget-object v11, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v12, 0x60

    aget-byte v13, v11, v12

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v12

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1122
    :goto_11
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v9, 0x3

    .line 1135
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v2, :cond_4f

    const/4 v2, 0x4

    .line 1143
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v6

    new-array v2, v1, [I

    aput-object v2, v11, v1

    new-array v12, v1, [I

    aput-object v12, v11, v9

    .line 1150
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v11, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x1040b602

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v9, 0x659844f3

    add-int/2addr v9, v3

    const v3, -0x2bb6489e

    or-int/2addr v3, v2

    not-int v3, v3

    const v12, 0x2ab24014

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v9, v3

    const v3, -0x2ab24015

    or-int/2addr v3, v1

    not-int v3, v3

    const v12, -0x104088a

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3bf6fe9f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v11, v6

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x5ad36d3a

    .line 1241
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v30, v1, 0x20

    const v1, 0xd0cf

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x17

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v11, 0x5c

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_2f

    const-wide/16 v13, 0x7f5

    add-long/2addr v11, v13

    .line 1246
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1247
    new-array v3, v6, [Ljava/lang/Class;

    .line 1251
    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 1258
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_2f

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x1f

    const v1, 0xd0cf

    const/16 v2, 0x30

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x5e

    aget-byte v9, v3, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1266
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v6

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1271
    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v6

    check-cast v11, [I

    aput v2, v11, v6

    aput-object v1, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x25fd93ba

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v9, v1

    const v11, 0x1ae891f5

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v2, v11

    const v11, 0x25fd93b9

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x204

    const v12, -0x68c24b42

    add-int/2addr v12, v2

    const v2, -0xe891b2

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1a000045

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v12, v1

    const v1, 0x1a000044    # 2.6469994E-23f

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v12, v1

    const v1, -0x2fd29a9

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v6

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_13

    .line 1281
    :cond_2f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1287
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1288
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1296
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1309
    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x2fd29a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v3, v9

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v30, v1, -0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xd0d1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x2dc

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x60

    aget-byte v12, v9, v11

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v11

    const/4 v11, 0x6

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v30, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1327
    new-array v9, v6, [Ljava/lang/Object;

    .line 1335
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit8 v30, v2, 0x1f

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v11, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x5c

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-byte v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1346
    :goto_13
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v6

    .line 1354
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_4d

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v6

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1359
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1362
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v11, [I

    aput v1, v11, v6

    aput-object v3, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x100631c1

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, -0x30dff3ef

    or-int/2addr v3, v11

    const v11, 0x30dfb1c8

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x78ce4a5a

    add-int/2addr v3, v1

    or-int/lit16 v1, v2, -0x4227

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x30dfb1c9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x100673e7

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v9, v2

    check-cast v3, [I

    aput v1, v3, v6

    const v1, -0x548d406c

    .line 1423
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v2, v3, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x17

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v11, 0x5c

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_35

    const-wide/16 v13, 0x7cd

    add-long/2addr v11, v13

    .line 1438
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1441
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 1447
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_35

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v29, v1, 0x15

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v2, v3, 0x235

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x60

    aget-byte v11, v3, v9

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v9, v9

    const/4 v12, 0x6

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v6

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1457
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v6

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v1, v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v9, -0x60b3d62

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x2011461

    or-int/2addr v9, v11

    const v11, 0x2dbe2910

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x29b40011

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x24e

    const v11, -0x4a91c6e1

    add-int/2addr v11, v1

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v11, v9

    const v1, -0x2dbe2911

    or-int/2addr v1, v2

    not-int v1, v1

    const v9, 0x60b3d61

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v11, v1

    const v1, -0x2180bf44

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v6

    goto/16 :goto_16

    :cond_35
    if-eqz v0, :cond_38

    .line 1467
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_37

    .line 1481
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_14

    :cond_36
    const/4 v1, 0x0

    goto :goto_15

    :cond_37
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_15

    :cond_38
    move-object v1, v0

    .line 1490
    :goto_15
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1499
    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1510
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1514
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1518
    :try_start_c
    new-array v9, v3, [Ljava/lang/Object;

    const v3, -0x2180bf44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    aput-object v1, v9, v6

    sget-object v2, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v3, 0x91

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    sget v11, Lo/accessorMemberDeserializerlambda1;->$$e:I

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v13, 0x29

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x4a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x98

    int-to-short v12, v12

    const/16 v13, 0x1a

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_3b

    const v1, -0x2c27c902

    .line 1520
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v30, v1, 0x14

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x60

    aget-byte v12, v9, v11

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v9, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1521
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1529
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1532
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    rsub-int/lit8 v30, v2, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const/4 v9, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x235

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v12, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v13, 0x5c

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 1542
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    :goto_16
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x1

    .line 1547
    aget-object v9, v3, v2

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_3c

    const/4 v1, 0x4

    .line 1556
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v9, v6

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1565
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v6

    check-cast v1, [I

    aput v13, v1, v6

    aput-object v3, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x22898473

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v11, 0x35dd8508

    add-int/2addr v11, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v13, -0x98073

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v11, v1

    const v1, -0x113fe1ff

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x1136618c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v9, v2

    check-cast v3, [I

    aput v1, v3, v6

    goto :goto_17

    :cond_3c
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    .line 1585
    rem-int/2addr v1, v2

    .line 1589
    div-int/2addr v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1596
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v6

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1631
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0xa8382f0

    or-int v9, v3, v1

    not-int v9, v9

    const v11, -0x2bc7e3f0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f6

    const v11, -0x1d5ff9d1

    add-int/2addr v11, v9

    not-int v9, v1

    const v13, -0x282006e

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v11, v9

    const v9, -0x2945e383

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v6

    :goto_17
    const v1, -0x1980ca3c

    .line 1640
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x237

    const v25, -0x2d1e309d

    const/16 v26, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x41

    int-to-byte v11, v11

    const/16 v12, 0x3e

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_3f

    const-wide/16 v13, 0x7d2

    add-long/2addr v11, v13

    .line 1651
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1657
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1663
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_3f

    const v1, -0x7b087b5e

    .line 1669
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x21

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v6

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1675
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v6

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v1, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v9, -0x241e6ab9

    or-int v11, v9, v2

    not-int v11, v11

    const v12, 0xfaafbb9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x25a

    const v13, -0x7c5f2e2d

    add-int/2addr v13, v11

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x40a6ab8

    or-int/2addr v1, v9

    const v9, 0x2fbefbb9

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v13, v1

    or-int v1, v2, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v13, v1

    const v1, 0x138482dd

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v6

    goto/16 :goto_18

    :cond_3f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1676
    const-class v2, Ljava/lang/Object;

    .line 1683
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1685
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x138482dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v2, 0x19

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v9, 0x4d

    int-to-short v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x4a

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x98

    int-to-short v11, v11

    const/16 v12, 0x1a

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v2, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, -0x7b087b5e

    .line 1690
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v22, v1, 0x14

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v2, v9, 0x237

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x21

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1698
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v22, v2, 0x14

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v5, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x235

    const v25, -0x2d1e309d

    const/16 v26, 0x0

    sget-object v11, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x41

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    :goto_18
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x1

    .line 1715
    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v6

    if-ne v2, v1, :cond_4c

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1721
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v6

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1734
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x34400a

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x3812464

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f5

    const v9, -0xe3422e0

    add-int/2addr v3, v9

    not-int v1, v1

    const v9, -0x34400a

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v6

    const v1, 0x41c40fe7

    .line 1790
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x236

    const v25, 0x755af540

    const/16 v26, 0x0

    const/16 v3, 0x28

    int-to-byte v3, v3

    sget-object v9, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v13}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_44

    const-wide/16 v13, 0x7e3

    add-long/2addr v11, v13

    .line 1802
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1804
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1812
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_44

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v7, v0, 0x14

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x236

    const v10, -0x448f82ee

    const/4 v11, 0x0

    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v1, 0x1a

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v2, v1, 0x1e

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1816
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v6

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 1821
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v1, v5, v6

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x4018b39

    or-int v3, v1, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x21465002

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x18014059

    add-int/2addr v5, v3

    const v3, -0xe818b39    # -1.2600059E30f

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x4018b38

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0xa800001

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x21465002

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    const v0, -0x9452ca7

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1b

    :cond_44
    if-eqz v0, :cond_47

    .line 1823
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_46

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1824
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_19

    :cond_45
    const/4 v0, 0x0

    goto :goto_1a

    :cond_46
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1829
    :cond_47
    :goto_1a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1839
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1844
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1845
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1847
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x9452ca7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v0, v3, v6

    sget-object v1, Lo/accessorMemberDeserializerlambda1;->$$d:[B

    const/16 v2, 0x91

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v8, 0x1a

    aget-byte v9, v1, v8

    int-to-short v8, v9

    const/16 v9, 0x52

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x4a

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x98

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v11}, Lo/accessorMemberDeserializerlambda1;->d(III[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_4a

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v8, v0, 0x14

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x237

    const v11, -0x448f82ee

    const/4 v12, 0x0

    sget-object v0, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/16 v1, 0x1a

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v3, v1, 0x1e

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v14}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1856
    new-array v3, v6, [Ljava/lang/Class;

    .line 1857
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1859
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x14

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v9, v1, 0x236

    const v10, 0x755af540

    const/4 v11, 0x0

    const/16 v1, 0x28

    int-to-byte v1, v1

    sget-object v3, Lo/accessorMemberDeserializerlambda1;->$$a:[B

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v12}, Lo/accessorMemberDeserializerlambda1;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 1867
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    :goto_1b
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x1

    .line 1874
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_4b

    const/4 v0, 0x4

    .line 1893
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v0, v6

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1c21ae4f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1421a802

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x379e2c49

    add-int/2addr v4, v3

    const v3, -0x1421a803

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x17a7b824

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3861021

    or-int/2addr v2, v3

    const v3, -0x800064d

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_4b
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 1904
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    .line 1914
    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v6

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 1957
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x30d64756

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2211809

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x6506f916

    add-int/2addr v4, v3

    not-int v3, v1

    const v7, -0x2f31f1c

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x30044044

    or-int/2addr v3, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x30d64757

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v7

    const v3, 0x2f31f1b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 1739
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1757
    throw v0

    .line 1707
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1362
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1364
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 1371
    :goto_1c
    array-length v1, v2

    if-ge v6, v1, :cond_4e

    .line 611
    sget v1, Lo/accessorMemberDeserializerlambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorMemberDeserializerlambda1;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1374
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 1377
    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1386
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1391
    throw v0

    .line 1342
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1160
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1162
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 1183
    :goto_1d
    array-length v2, v1

    if-ge v6, v2, :cond_50

    .line 1192
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 1196
    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1203
    throw v0

    .line 1111
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 939
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 950
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    new-instance v0, Ljava/lang/RuntimeException;

    .line 980
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 985
    throw v0

    .line 715
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 724
    aget-object v1, v11, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 731
    :goto_1e
    array-length v3, v1

    if-ge v6, v3, :cond_53

    .line 736
    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 741
    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 745
    throw v0

    .line 511
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v10, v3, 0x13

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v11, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v12, v3, 0xd13

    const v13, -0x19224a4d

    const/4 v14, 0x0

    const-string v15, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v7, v3, 0x14

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0xd13

    const v10, 0x6cc827f0

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    :catchall_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    .line 486
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 215
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x3s
        0x1ds
        0xds
        0x15s
        0x23s
        0x1cs
        0x1s
        0x14s
        0x5s
        0xas
        0x22s
        0x20s
        0x0s
        0xfs
        0x2s
        0x7s
        0x1es
        0x17s
        0x12s
        0x18s
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x15s
        0xes
        0x9s
        0x3s
        0x4s
        0x1ds
        0x1fs
        0x9s
        0x15s
        0x14s
        0x10s
        0x1es
        0x9s
        0x3611s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x10s
        0x9s
        0x10s
        0xas
        0x1cs
        0xcs
        0x3s
        0x0s
        0x5s
        0x18s
        0x22s
        0x8s
        0x14s
        0x0s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x1fs
        0x1bs
        0x4s
        0x1s
        0xfs
        0x20s
        0xcs
        0x20s
        0x1bs
        0xcs
        0x5s
        0x8s
        0x23s
        0x13s
        0x1bs
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x15s
        0x19s
        0x7s
        0x4s
        0x2s
        0x1fs
        0x2s
        0x8s
        0x21s
        0x14s
        0x18s
        0x35eds
        0x35eds
        0x7s
        0x13s
        0x1bs
        0x9s
        0xfs
        0x21s
        0x1bs
        0xes
        0x35ebs
        0x35ebs
        0x21s
        0x8s
        0x9s
        0x13s
        0x1bs
        0xfs
        0x19s
        0x5s
        0x17s
        0x19s
        0xes
        0x21s
        0x19s
        0x17s
        0x13s
        0x19s
        0x1as
        0x21s
        0x19s
        0x13s
        0x19s
        0x11s
        0x13s
        0x18s
        0x2s
        0x1as
        0x1bs
        0xes
        0x35ebs
        0x35ebs
        0x1cs
        0x1fs
        0xes
        0x13s
        0x7s
        0xds
        0x23s
        0x1as
        0x35e5s
        0x35e5s
    .end array-data

    :array_5
    .array-data 2
        0x16s
        0x21s
        0x16s
        0x1fs
        0x1cs
        0x18s
        0xes
        0x1fs
        0x7s
        0x19s
        0x19s
        0x8s
        0x19s
        0xes
        0x3608s
        0x3608s
        0x13s
        0x19s
        0x16s
        0x14s
        0x3s
        0x13s
        0x13s
        0x7s
        0x1as
        0x17s
        0xds
        0x3s
        0x1bs
        0x9s
        0x15s
        0x1as
        0xes
        0x10s
        0x1cs
        0x18s
        0x1as
        0x1fs
        0xds
        0x3s
        0x7s
        0x15s
        0xas
        0x21s
        0x11s
        0x19s
        0x13s
        0x1fs
        0x1cs
        0x1as
        0xas
        0x21s
        0xfs
        0x13s
        0x15s
        0xds
        0xds
        0x1fs
        0x20s
        0x1cs
        0x1cs
        0x18s
        0x5s
        0x1bs
    .end array-data
.end method
