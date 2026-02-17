.class public final Lo/loadOldFlags$write;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/loadOldFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/loadOldFlags;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v1, Lo/loadOldFlags$write;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/loadOldFlags$write;->$$c:[B

    const/16 v0, 0xba

    sput v0, Lo/loadOldFlags$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/loadOldFlags$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/loadOldFlags$write;->$11:I

    const/16 v2, 0x18d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/loadOldFlags$write;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lo/loadOldFlags$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lo/loadOldFlags$write;->$$b:I

    .line 65348
    sput v0, Lo/loadOldFlags$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/loadOldFlags$write;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    invoke-static {}, Lo/loadOldFlags$write;->read()V

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/loadOldFlags$write;->a:[C

    const v0, 0x15ddf0f0

    sput v0, Lo/loadOldFlags$write;->read:I

    sput-boolean v1, Lo/loadOldFlags$write;->write:Z

    sput-boolean v1, Lo/loadOldFlags$write;->invoke:Z

    sget v0, Lo/loadOldFlags$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
        -0x43t
        0x37t
        -0x4t
        0xdt
        -0x34t
        0x31t
        -0xet
        0x1t
        0x6t
        -0x2dt
        0x23t
        0x3t
        -0x2ft
        0x21t
        0x1t
        -0x9t
        -0x19t
        0x11t
        0xat
        -0xat
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        -0x43t
        0x3ct
        0x8t
        -0x35t
        0x2at
        -0x3t
        0x3t
        0x0t
        -0xat
        -0xat
        0xbt
        -0x2bt
        0x23t
        -0xct
        -0x1t
        0x11t
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x31t
        0x1t
        0x7t
        -0x6t
        0x3t
        -0x7t
        0x8t
        -0x1t
        -0x4t
        -0x13t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x31t
        0x12t
        -0x3t
        -0x7t
        -0xdt
        -0x1t
        -0x5t
        0x1t
        0xdt
        -0x48t
        0x40t
        0x0t
        -0xft
        0xct
        -0x10t
        0x7t
        0x4t
        -0x15t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x46t
        -0xft
        -0x6t
        0x10t
        -0xct
        0x0t
        -0xdt
        -0x1t
        0x5t
        0x5t
        -0x47t
        0x11t
        0x32t
        -0x3t
        -0x7t
        -0xdt
        -0x1t
        -0x5t
        0x1t
        0xdt
        -0x32t
        0x1ft
        0xdt
        -0x15t
        0x6t
        0x1t
        -0x18t
        0x11t
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0x4at
        0x3bt
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ct
        -0x5t
        -0x9t
        0xet
        -0x13t
        0xft
        -0xbt
        -0x6t
        0xct
        -0x47t
        0x40t
        -0x6t
        -0xdt
        0x0t
        0x0t
        0xct
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x4at
        -0x2t
        -0x5t
        -0x10t
        -0x7t
        -0xbt
        0x9t
        -0x11t
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x31t
        0x1t
        0x7t
        -0x6t
        0x3t
        -0x7t
        0x8t
        -0x1t
        -0x4t
        -0x13t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x34t
        -0x5t
        0x11t
        -0x15t
        -0x1t
        0x5t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        -0x3bt
        0x16t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x32t
        0x1ft
        -0x5t
        0x5t
        0x9t
        -0x33t
        0x1ct
        0xft
        -0x10t
        -0x24t
        0x28t
        0x1t
        -0xet
        0x6t
        -0x2bt
        0x25t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x43t
        0x37t
        -0x4t
        0xdt
        -0x23t
        0x10t
        0xct
        -0x2t
        -0xct
        0x4t
        -0x3t
        0x3t
        -0x28t
        0x16t
        0x6t
        0x0t
        0x1t
        0x5t
        -0x38t
        0x1ct
        0xdt
        0x2t
        -0x1t
        -0x5t
        -0xft
        -0x21t
        0x2at
        -0xft
        0xat
        0x2t
        -0x12t
        0x7t
        -0xdt
        0x14t
        -0x39t
        0x1dt
        0x0t
        0x6t
        -0x6t
        0x9t
        -0x5t
        0x4t
        -0x9t
        -0xct
        -0x19t
        0x24t
        -0x43t
        0x37t
        -0x4t
        0xdt
        -0x34t
        0x1dt
        0xbt
        -0x5t
        -0x27t
        0x1dt
        -0x6t
        0x11t
        -0x1t
        -0x5t
        -0xft
        -0x43t
        0x2ct
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xe93s
        -0xe9fs
        -0xe9ds
        -0xedes
        -0xe97s
        -0xe9cs
        -0xe95s
        -0xe91s
        -0xe9es
        -0xe94s
        -0xe82s
        -0xe99s
        -0xe83s
        -0xe85s
        -0xe84s
        -0xe98s
        -0xea0s
        -0xea3s
        -0xebds
        -0xeafs
        -0xea2s
        -0xeb5s
        -0xea4s
        -0xeb9s
        -0xea6s
        -0xeb4s
        -0xea8s
        -0xeb1s
        -0xeb7s
    .end array-data
.end method

.method public constructor <init>(Lo/loadOldFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2375
    rem-int v1, v0, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x737b09b1

    const v2, 0x737b09bb

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2382
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x737b09b1

    const v2, 0x737b09bb

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 2390
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x737b09b1

    const v3, 0x737b09bb

    if-nez v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    div-int v1, v2, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_1

    :goto_0
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const/16 p0, 0x1a

    div-int/2addr p0, v2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$write;->AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$write;->read(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/loadOldFlags$write;->AudioAttributesImplApi26Parcelizer:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    const/16 v12, 0x30

    invoke-static {v4, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v15, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/loadOldFlags$write;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x1c

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_b

    .line 219
    sget v6, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/loadOldFlags$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_6

    .line 273
    sget v6, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/loadOldFlags$write;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v6, v7

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 218
    :cond_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_3

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v2, v9, v11

    const/16 v13, 0x9

    aput-object v2, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/16 v16, 0x6

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v22, 0x0

    if-nez v20, :cond_7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    add-int/lit8 v24, v20, 0xb

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v10, v25, v22

    rsub-int v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v12, v25, v22

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_9

    .line 273
    sget v6, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/loadOldFlags$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int v10, v10, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_a

    .line 219
    sget v6, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/loadOldFlags$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

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

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 219
    sget v2, Lo/loadOldFlags$write;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x22

    rsub-int p1, p1, 0x8a

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/loadOldFlags$write;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    rsub-int p2, p2, 0x160

    .line 0
    sget-object v0, Lo/loadOldFlags$write;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 v1, p1, 0x5

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/loadOldFlags$write;->a:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    or-int/lit8 v9, v6, 0xd

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v6, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/loadOldFlags$write;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/loadOldFlags$write;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/loadOldFlags$write;->read:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v9, v3, 0x11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    sget-object v3, Lo/loadOldFlags$write;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x4

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/loadOldFlags$write;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    sget v2, Lo/loadOldFlags$write;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/loadOldFlags$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x6

    int-to-byte v15, v15

    invoke-static {v6, v15, v6}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/loadOldFlags$write;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v11, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v9

    or-int/lit8 v15, v7, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lo/loadOldFlags$write;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x39

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lo/loadOldFlags$write;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v7, -0x1074c840

    const v8, 0x1074c840

    invoke-static/range {v3 .. v9}, Lo/loadOldFlags$write;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v4, -0x1074c840

    const v5, 0x1074c840

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags$write;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/loadOldFlags$write;->AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/loadOldFlags$write;->AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p4, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p4, p0

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p0

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p5

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p5

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p4, p5

    add-int/2addr v2, p1

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p4, v4

    const v5, 0x60b953f6

    add-int/2addr p4, v5

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p4, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x3b3

    add-int/2addr p4, p0

    const p0, 0x14526b3

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x65dbb0d7

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x279aedc2

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x111f0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x39a30000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/loadOldFlags$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/loadOldFlags$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2361
    rem-int v2, v1, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x737b09b1

    const v3, 0x737b09bb

    invoke-static/range {v3 .. v9}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    sget v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final read(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2367
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x737b09b1

    const v2, 0x737b09bb

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_0

    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v4, 0x79cba034

    const v5, -0x79cba033

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags$write;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/loadOldFlags$write;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/loadOldFlags$write;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5eads
        0x5efes
        0x5effs
        0x5eb0s
        0x5ea6s
        0x5e9bs
        0x5ea8s
        0x5efcs
        0x5ef1s
        0x5efbs
        0x5e9as
        0x5ebds
        0x5eabs
        0x5ebas
        0x5ea5s
        0x5efas
        0x5efds
        0x5e81s
        0x5ef8s
        0x5ebfs
        0x5eb9s
        0x5e8as
        0x5ef9s
        0x5ee7s
        0x5eaes
        0x5eafs
        0x5eaas
        0x5ea2s
        0x5ea1s
        0x5ea4s
        0x5ea0s
        0x5ef0s
        0x5ea3s
        0x5eacs
        0x5ea7s
        0x5ebbs
    .end array-data
.end method

.method public static synthetic write(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v4, -0x1074c840

    const v5, 0x1074c840

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags$write;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2390
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    int-to-byte v5, v5

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x77

    int-to-byte v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x69

    int-to-byte v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0xf

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    .line 422
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x548d406c

    .line 427
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x15

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v14, v18, v20

    rsub-int/lit8 v18, v14, 0x15

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v15, v19, 0x10

    rsub-int v15, v15, 0x236

    const v21, -0x6013bacd    # -1.0006437E-19f

    const/16 v22, 0x0

    sget-object v19, Lo/loadOldFlags$write;->$$a:[B

    const/16 v20, 0x32

    aget-byte v6, v19, v20

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x86

    int-to-short v8, v8

    const/16 v20, 0x2c

    aget-byte v9, v19, v20

    int-to-byte v9, v9

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v2}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v6, v8, v14

    const/16 v14, 0xe

    if-eqz v6, :cond_2

    const-wide/16 v19, 0x7de

    add-long v8, v8, v19

    .line 441
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 447
    new-array v15, v4, [Ljava/lang/Class;

    .line 454
    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v6, v8, v20

    if-ltz v6, :cond_2

    .line 2390
    sget v6, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v6, -0x2c27c902

    .line 460
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v27, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x6b

    int-to-short v15, v15

    sget v20, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v20, 0x5f

    int-to-byte v14, v14

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v2}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 478
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v8, v4

    new-array v9, v10, [I

    aput-object v9, v8, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 482
    aget-object v14, v6, v10

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v6, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v9, 0x835006d

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xc0

    const v14, 0xad63b31

    add-int/2addr v14, v9

    const v9, -0x27ca6603

    or-int/2addr v9, v6

    not-int v9, v9

    const v15, 0x3ca0002

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v14, v9

    const v9, -0x3ca0003    # -3.7799912E36f

    or-int/2addr v9, v2

    not-int v9, v9

    const v15, -0x24006601

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, 0x2fff666f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v14, v2

    const v2, 0x7cad2dd1

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v9, v8, v6

    check-cast v9, [I

    aput v2, v9, v4

    move v2, v4

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    .line 494
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 2390
    sget v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 503
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 510
    :goto_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 518
    const-class v8, Ljava/lang/Object;

    .line 522
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 523
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x4

    .line 526
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x7cad2dd1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v9, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v2, v9, v4

    sget-object v6, Lo/loadOldFlags$write;->$$d:[B

    const/16 v8, 0x156

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v14, 0x86

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x14d

    int-to-short v15, v15

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v4}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x1a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v14, 0x31

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v14, 0x149

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v14, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v15, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    const v2, -0x2c27c902

    .line 533
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v27, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v16

    rsub-int v4, v4, 0x237

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v6, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x6b

    int-to-short v9, v9

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5f

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 549
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 557
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v14, 0x32

    aget-byte v14, v9, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x86

    int-to-short v15, v15

    const/16 v23, 0x2c

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    move-object/from16 v23, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object/from16 v23, v8

    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v23, v8

    :goto_3
    move-object/from16 v8, v23

    const/4 v2, 0x0

    .line 574
    :goto_4
    aget-object v4, v8, v2

    check-cast v4, [I

    aget v4, v4, v2

    .line 578
    aget-object v6, v8, v10

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_9

    const/4 v4, 0x4

    .line 580
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v6, v2

    new-array v9, v10, [I

    aput-object v9, v6, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v10

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v22, v8, v2

    check-cast v22, [I

    aget v22, v22, v2

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v2

    check-cast v4, [I

    aput v22, v4, v2

    aput-object v8, v6, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, 0x17eca897

    or-int v8, v2, v4

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x6ee53f5b

    add-int/2addr v9, v8

    const v8, -0x13cca893

    or-int/2addr v8, v2

    not-int v8, v8

    not-int v2, v2

    const v15, -0x1bdcbddb

    or-int/2addr v15, v2

    const v23, -0x8101549

    or-int v10, v2, v23

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v15

    const v10, 0x8101548

    or-int/2addr v8, v10

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v9, v2

    add-int/2addr v14, v9

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    goto :goto_5

    :cond_9
    move v4, v2

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v9, 0x2

    .line 598
    rem-int/2addr v2, v9

    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 602
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 622
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v6, v4

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 623
    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v4

    aget-object v15, v8, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v4

    check-cast v9, [I

    aput v15, v9, v4

    aput-object v8, v6, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, -0x1f83fdb8

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x140168b2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf1

    const v8, -0x36e71185

    add-int/2addr v4, v8

    const v8, -0xb829506

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x440008

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    add-int/2addr v14, v4

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_5
    const v2, -0x1980ca3c

    .line 637
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x11

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    add-int/lit8 v27, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v8, v9, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v10, 0x58

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v14, 0x67

    int-to-short v14, v14

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v4}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v2, v8, v14

    if-eqz v2, :cond_c

    const-wide/16 v14, 0x7ee

    add-long/2addr v8, v14

    .line 649
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 656
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v8, v14

    if-ltz v2, :cond_c

    const v2, -0x7b087b5e

    .line 672
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v27, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x58

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x47

    int-to-short v10, v10

    const/16 v14, 0xe

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v14, v4, [I

    aput-object v14, v8, v4

    new-array v15, v4, [I

    const/16 v19, 0x3

    aput-object v15, v8, v19

    .line 685
    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v10

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v10

    check-cast v9, [I

    aput v15, v9, v10

    aput-object v2, v8, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v2, v2

    const v4, -0x2a9e1245

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x92b542e

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x3d7

    const v10, -0x58538fa0

    add-int/2addr v10, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x1214429

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v10, v2

    const v2, -0x9482aa5

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v2, v9, v4

    move v2, v4

    goto/16 :goto_7

    .line 693
    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 700
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 706
    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 729
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    .line 733
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    const v4, -0x9482aa5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v8, v4

    sget-object v2, Lo/loadOldFlags$write;->$$d:[B

    const/16 v4, 0x156

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v9, 0x58

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x122

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x1a

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v10, 0x149

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v14, v10

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x7b087b5e

    .line 734
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v4, v9, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v10, 0x58

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v14, 0x47

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v13}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 742
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    .line 750
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x14

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x235

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v10, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x67

    int-to-short v14, v14

    const/16 v15, 0x11

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v23, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object/from16 v23, v8

    :goto_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v23

    const/4 v2, 0x0

    .line 757
    :goto_7
    aget-object v4, v8, v2

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v9, 0x1

    .line 764
    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v4, :cond_56

    const/4 v4, 0x4

    .line 777
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v10, v2

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 784
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v2

    check-cast v4, [I

    aput v15, v4, v2

    aput-object v8, v10, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x1115214c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x11012048

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc4

    const v8, 0x29555681

    add-int/2addr v4, v8

    const v8, 0x140104

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v4, v2

    add-int/2addr v14, v4

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v8, v10, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    const v2, 0x41c40fe7

    .line 854
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x8

    if-nez v2, :cond_f

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x13

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v4, v9, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    const/16 v13, 0x26

    int-to-short v13, v13

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v2, v8, v13

    if-eqz v2, :cond_11

    const-wide/16 v13, 0x757

    add-long/2addr v8, v13

    .line 872
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    .line 882
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v8, v13

    if-ltz v2, :cond_11

    .line 2390
    sget v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x7011784b

    .line 886
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v27, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v2, v8, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x58

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    sget v13, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v13, v13, 0x63

    int-to-short v13, v13

    const/16 v14, 0x34

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v13, 0x0

    aput-object v9, v8, v13

    new-array v14, v4, [I

    aput-object v14, v8, v4

    new-array v15, v4, [I

    const/16 v19, 0x3

    aput-object v15, v8, v19

    .line 898
    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v26, 0x2

    aget-object v2, v2, v26

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v9, [I

    aput v15, v9, v13

    aput-object v2, v8, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v9, 0x4126902

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x52c

    const v9, 0x48fa7e3b

    add-int/2addr v9, v4

    const v4, 0x27b2794f

    or-int/2addr v4, v2

    not-int v4, v4

    const v13, 0xc16ed22

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v9, v2

    const v2, 0xb776b95

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v2, v9, v4

    move v1, v4

    goto/16 :goto_c

    :cond_11
    if-eqz v0, :cond_14

    .line 2390
    sget v2, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x15

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 901
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13

    .line 902
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v0

    .line 909
    :goto_9
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 927
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 931
    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 946
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 948
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x3

    .line 954
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x2fdf99b7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v9, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    const/4 v4, 0x0

    aput-object v2, v9, v4

    sget-object v4, Lo/loadOldFlags$write;->$$d:[B

    const/16 v8, 0x15

    aget-byte v13, v4, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-byte v8, v13

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x11e

    int-to-short v14, v14

    const/4 v15, 0x1

    :try_start_5
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v1}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x1a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v13, 0x31

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x149

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_17

    const v1, -0x7011784b

    .line 976
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v16

    add-int/lit8 v27, v1, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v2, v4, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x58

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    sget v13, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v13, v13, 0x63

    int-to-short v13, v13

    const/16 v14, 0x34

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 983
    new-array v9, v4, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v27, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v2, v9, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x8

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x26

    int-to-short v13, v13

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    move-object/from16 v34, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object/from16 v34, v8

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v34, v8

    :goto_b
    move-object/from16 v8, v34

    const/4 v1, 0x0

    .line 1005
    :goto_c
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    .line 1010
    aget-object v9, v8, v4

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_55

    const/4 v2, 0x4

    .line 1014
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v13, v4, [I

    aput-object v13, v9, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v8, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v26, 0x2

    aget-object v8, v8, v26

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v8, v9, v26

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v4, -0x1b78b970

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x328106d

    or-int/2addr v4, v8

    const v8, 0x1850ad02

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const/16 v8, -0x401

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v8, 0x7a1609a7

    add-int/2addr v8, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v8, v4

    const v1, -0x1850ad03    # -1.65589E24f

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x1b78b96f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 2390
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x44157aae

    .line 1064
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1e

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v16

    const/16 v4, 0xe

    rsub-int/lit8 v27, v1, 0xe

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v1, v4, 0x6f40

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x68

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v8, v8, v14

    int-to-short v8, v8

    int-to-byte v14, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v2}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1a

    const-wide v27, 0x3fffffffffffffd7L    # 1.999999999999991

    add-long v13, v13, v27

    .line 1068
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1088
    new-array v8, v4, [Ljava/lang/Class;

    .line 1098
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1103
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v1, v13, v27

    if-ltz v1, :cond_1a

    const v1, -0x2f704a0c

    .line 1106
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v27, v1, 0xd

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x8

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x26

    int-to-short v13, v13

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v2}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1114
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v13, 0x0

    aput-object v8, v4, v13

    new-array v8, v2, [I

    const/4 v14, 0x2

    aput-object v8, v4, v14

    new-array v15, v2, [I

    const/16 v18, 0x4

    aput-object v15, v4, v18

    .line 1124
    aget-object v22, v1, v18

    check-cast v22, [I

    aget v22, v22, v13

    aget-object v24, v1, v14

    check-cast v24, [I

    aget v14, v24, v13

    const/16 v19, 0x3

    aget-object v24, v1, v19

    check-cast v24, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v22, v15, v13

    check-cast v8, [I

    aput v14, v8, v13

    aput-object v24, v4, v19

    aput-object v1, v4, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v8, 0x2dd4fdf5

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x171

    const v13, -0x10285206

    add-int/2addr v13, v8

    const v8, -0x2544f976

    or-int/2addr v8, v2

    not-int v8, v8

    const v14, 0x299004f0

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v13, v8

    const v8, 0x2544f975

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x8900480

    or-int/2addr v1, v8

    const v8, -0x444f906

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v13, v1

    const v1, 0x609cee71

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v8, v4, v2

    check-cast v8, [I

    aput v1, v8, v2

    move-object/from16 v35, v9

    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_1a
    if-eqz v0, :cond_1d

    .line 1142
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1151
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    .line 1156
    :cond_1c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_1d
    move-object v1, v0

    .line 1162
    :goto_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1170
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1184
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1191
    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x609cee71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v8, v13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v8, v13

    aput-object v1, v8, v4

    sget-object v1, Lo/loadOldFlags$write;->$$d:[B

    const/16 v2, 0x15

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0x171

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v13, 0xb9

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x128

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v13, 0x1a

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    or-int/lit16 v13, v1, 0x89

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v13, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/16 v2, 0xe

    rsub-int/lit8 v27, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v13, Lo/loadOldFlags$write;->$$a:[B

    aget-byte v13, v13, v8

    int-to-byte v8, v13

    const/16 v13, 0x26

    int-to-short v13, v13

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    move-object/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v9}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object/from16 v35, v9

    :goto_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    :try_start_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1207
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    .line 1211
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v27, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x68

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v9, v9, v14

    int-to-short v9, v9

    const/16 v14, 0x1e

    int-to-byte v15, v14

    move-object/from16 v36, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v4}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_1f
    move-object/from16 v36, v4

    :goto_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v36

    goto/16 :goto_d

    .line 1214
    :goto_12
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v8, 0x4

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v8, v9, v1

    if-ne v8, v2, :cond_20

    .line 2390
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    .line 1224
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    const/4 v13, 0x0

    aput-object v9, v8, v13

    new-array v9, v1, [I

    aput-object v9, v8, v2

    new-array v14, v1, [I

    const/4 v1, 0x4

    aput-object v14, v8, v1

    .line 1239
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v22, v4, v1

    check-cast v22, [I

    aget v1, v22, v13

    aget-object v22, v4, v2

    check-cast v22, [I

    aget v2, v22, v13

    const/16 v19, 0x3

    aget-object v22, v4, v19

    move-object/from16 v27, v22

    check-cast v27, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v1, v14, v13

    check-cast v9, [I

    aput v2, v9, v13

    aput-object v27, v8, v19

    aput-object v4, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x36ce2c92

    or-int v9, v4, v2

    not-int v9, v9

    const v13, -0x1806d1d5

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x47e

    const v14, 0x3e6d998a

    add-int/2addr v14, v9

    const v9, 0x1806d1d4

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v14, v9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x36ce2c91

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_13

    :cond_20
    const/4 v2, 0x0

    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v13, -0x2dbcb0ec

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_21

    const/16 v14, 0x30

    invoke-static {v3, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v14, 0x15

    add-int/lit8 v27, v13, 0x15

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x71ec

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v2, v14, 0xd13

    const v30, -0x19224a4d

    const/16 v31, 0x0

    const-string v32, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    move/from16 v28, v13

    move/from16 v29, v2

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_21
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x5856dd57

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v27, v9, 0x14

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x71ed

    int-to-char v9, v14

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    add-int/lit16 v13, v13, 0xd13

    const v30, 0x6cc827f0

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_22
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1255
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v13, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v13, v8, [I

    aput-object v13, v9, v1

    new-array v13, v8, [I

    aput-object v13, v9, v2

    new-array v14, v8, [I

    const/4 v8, 0x4

    aput-object v14, v9, v8

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    .line 1285
    aget-object v22, v4, v8

    check-cast v22, [I

    aget v8, v22, v1

    aget-object v22, v4, v2

    check-cast v22, [I

    aget v2, v22, v1

    const/16 v19, 0x3

    aget-object v22, v4, v19

    move-object/from16 v27, v22

    check-cast v27, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v1

    check-cast v13, [I

    aput v2, v13, v1

    aput-object v27, v9, v19

    aput-object v4, v9, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x3aa96c5b

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x3eabfe5b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33f

    const v8, 0x415ca4d6

    add-int/2addr v8, v4

    const v4, -0x2a806c51

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v8, v4

    const v4, -0x142b920c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x142b920b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x3aa96c5a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v8, v1

    add-int/2addr v15, v8

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, [I

    aput v1, v4, v2

    move-object v8, v9

    :goto_13
    const v1, -0x40832916

    .line 1289
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v16

    rsub-int v2, v2, 0x3ed

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0xe

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x6b

    int-to-short v9, v9

    sget v13, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_25

    .line 2390
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide v1, 0x3ffffffffffffff9L    # 1.9999999999999984

    add-long/2addr v13, v1

    .line 1301
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1307
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1308
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1314
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v1, v13, v27

    if-ltz v1, :cond_25

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v2, v4, 0x3bc

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v4, 0x16

    int-to-byte v9, v4

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0xe

    aget-byte v4, v4, v13

    int-to-short v4, v4

    or-int/lit8 v13, v4, 0x21

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1318
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v13, 0x0

    aput-object v9, v4, v13

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1323
    aget-object v22, v1, v15

    check-cast v22, [I

    aget v15, v22, v13

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v13

    const/16 v26, 0x2

    aget-object v1, v1, v26

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v9, [I

    aput v2, v9, v13

    aput-object v1, v4, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x50f9a640

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x10a98034

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x240

    const v9, 0x69dc2bf3

    add-int/2addr v9, v2

    not-int v1, v1

    const v2, -0x4050260c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5061840

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v9, v1

    const v1, 0x743e5b26

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v9, v4, v2

    check-cast v9, [I

    aput v1, v9, v2

    move-object/from16 v36, v8

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_25
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1324
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1330
    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1340
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1349
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 1366
    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x5b7375c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v16

    const/4 v9, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    move/from16 v28, v2

    move/from16 v29, v13

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v4, -0x92219da

    const v9, 0x401000

    const/4 v13, 0x0

    .line 1368
    invoke-static {v1, v9, v2, v4, v13}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v9, 0x16

    int-to-byte v13, v9

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-short v9, v9

    or-int/lit8 v14, v9, 0x21

    int-to-byte v14, v14

    move-object/from16 v36, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_27
    move-object/from16 v36, v8

    :goto_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1379
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v16

    add-int/lit8 v27, v2, 0x14

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v16

    add-int/lit16 v8, v8, 0x3ed

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x6b

    int-to-short v13, v13

    sget v14, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v14, v14, 0x5f

    int-to-byte v14, v14

    move-object/from16 v37, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_28
    move-object/from16 v37, v4

    :goto_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    goto/16 :goto_14

    .line 1390
    :goto_17
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v8, 0x3

    .line 1399
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v8, v9, v1

    if-ne v8, v2, :cond_52

    .line 2390
    sget v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1412
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v2, v9

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1428
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v22, v4, v14

    check-cast v22, [I

    aget v14, v22, v9

    aget-object v22, v4, v1

    check-cast v22, [I

    aget v1, v22, v9

    const/16 v26, 0x2

    aget-object v4, v4, v26

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v8, [I

    aput v1, v8, v9

    aput-object v4, v2, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x52a01631

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x4062883

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1c1

    const v9, 0x5e4838fd

    add-int/2addr v4, v9

    not-int v1, v1

    const v9, -0x52a01631

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v4, v1

    add-int/2addr v15, v4

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v8, v2, v4

    check-cast v8, [I

    aput v1, v8, v4

    const v1, 0x1da3ea95

    .line 1525
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v27, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v4, v8, 0x4b6

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x68

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x34

    aget-byte v8, v8, v13

    int-to-short v8, v8

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    if-eqz v1, :cond_2b

    const-wide v13, 0x4000000000000006L    # 2.0000000000000027

    add-long/2addr v8, v13

    .line 1530
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1531
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_2b

    const v1, -0x245ec5dc

    .line 1533
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit8 v27, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x4e5

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x32

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x86

    int-to-short v13, v13

    const/16 v14, 0x2c

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    new-array v15, v4, [I

    const/16 v18, 0x4

    aput-object v15, v8, v18

    .line 1550
    aget-object v15, v1, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aget v15, v15, v4

    aget-object v22, v1, v14

    check-cast v22, [I

    aget v14, v22, v4

    aget-object v22, v1, v4

    check-cast v22, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v1, v1, v25

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v4

    check-cast v13, [I

    aput v14, v13, v4

    aput-object v22, v8, v4

    aput-object v1, v8, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0xae0aa59

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v9, 0x23d9ea6e

    add-int/2addr v9, v4

    const v4, 0x800a40

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v9, v1

    const v1, -0x2cf8cfb3

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move-object/from16 v25, v2

    :goto_18
    const/4 v1, 0x3

    goto/16 :goto_1d

    :cond_2b
    if-eqz v0, :cond_2e

    .line 1551
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2d

    .line 1555
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1a

    .line 1562
    :cond_2d
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    move-object v1, v0

    .line 1568
    :goto_1a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1577
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1588
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1596
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x4

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x2cf8cfb3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v9, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v9, v13

    aput-object v1, v9, v8

    sget-object v4, Lo/loadOldFlags$write;->$$d:[B

    const/16 v8, 0x15

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v13, 0x2

    aget-byte v14, v4, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0x85

    int-to-short v15, v15

    move-object/from16 v25, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v2}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x31

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v13, 0xb

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x11e

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-short v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v4, v15}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_31

    const v1, -0x245ec5dc

    .line 1599
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v27, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x32

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x86

    int-to-short v13, v13

    const/16 v14, 0x2c

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1608
    new-array v9, v4, [Ljava/lang/Class;

    .line 1615
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1622
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1630
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v27, v2, 0xc

    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x68

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v9, v9, v14

    int-to-short v9, v9

    const/16 v14, 0x1e

    int-to-byte v15, v14

    move-object/from16 v37, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v8}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_30
    move-object/from16 v37, v8

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    move-object/from16 v37, v8

    :goto_1c
    move-object/from16 v8, v37

    goto/16 :goto_18

    :goto_1d
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v9, 0x1

    .line 1638
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v4

    if-ne v13, v2, :cond_51

    const/4 v2, 0x5

    .line 1639
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v13, v9

    new-array v14, v9, [I

    aput-object v14, v13, v1

    new-array v15, v9, [I

    const/16 v18, 0x4

    aput-object v15, v13, v18

    .line 1648
    aget-object v15, v8, v18

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v19, v8, v9

    check-cast v19, [I

    aget v9, v19, v4

    aget-object v22, v8, v1

    check-cast v22, [I

    aget v1, v22, v4

    aget-object v22, v8, v4

    check-cast v22, Ljava/lang/String;

    const/16 v26, 0x2

    aget-object v8, v8, v26

    check-cast v8, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v14, [I

    aput v1, v14, v4

    aput-object v22, v13, v4

    aput-object v8, v13, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xec8f7a8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2efef7e8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v4, 0x76dfbb9f

    add-int/2addr v2, v4

    const v4, 0x20360040

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v15, v2

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v13, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x4473fa9a

    .line 1722
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v27, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v2, v4, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x6b

    int-to-short v8, v8

    sget v9, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v9, v9, 0x5f

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v1, v8, v14

    if-eqz v1, :cond_35

    const-wide/16 v14, 0x77e

    add-long/2addr v8, v14

    .line 1728
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    .line 1738
    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Object;

    .line 1748
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_35

    .line 2390
    sget v0, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 1748
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v27, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v0, v1, v16

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x1d0

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v4, 0x32

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x86

    int-to-short v8, v8

    const/16 v9, 0x2c

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v14}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v2, v15

    .line 1754
    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v8

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v8

    check-cast v9, [I

    aput v1, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x19009177

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v8, 0x4b3c8060    # 1.2353632E7f

    add-int/2addr v4, v8

    not-int v1, v1

    const v8, -0x19009177

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x1a4a00

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    const v1, -0x762bf41e

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v8, v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    move-object/from16 v27, v13

    :cond_34
    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_35
    if-eqz v0, :cond_38

    .line 1759
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_37

    .line 1764
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    goto :goto_20

    :cond_37
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1772
    :cond_38
    :goto_20
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1784
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1795
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, -0xffff8e

    const/4 v4, 0x0

    .line 1807
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const/16 v9, 0x10

    add-int/2addr v14, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v15}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    .line 1810
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0x36

    int-to-byte v8, v8

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x40

    move-object/from16 v27, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lo/loadOldFlags$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 1819
    :try_start_f
    new-array v8, v4, [Ljava/lang/Object;

    const v4, -0x762bf41e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v1, Lo/loadOldFlags$write;->$$d:[B

    const/16 v2, 0x156

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x24

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v9, Lo/loadOldFlags$write;->$$e:I

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x31

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0xb

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v13, 0x11e

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v14}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v1

    const-class v1, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v1, v13, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v13, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v13, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v1, v13, v9

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 1834
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eqz v0, :cond_34

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v16

    rsub-int/lit8 v37, v0, 0x14

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    rsub-int v1, v1, 0x1d0

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v8, 0x32

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x86

    int-to-short v9, v9

    const/16 v13, 0x2c

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v14}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1836
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1840
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    add-int/lit8 v37, v1, 0x12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    add-int/lit16 v4, v4, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v8, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x6b

    int-to-short v9, v9

    sget v13, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1847
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_21
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1848
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_3b

    const/4 v1, 0x4

    .line 1860
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v4

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 1870
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 1875
    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v4

    check-cast v9, [I

    aput v0, v9, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x3db59709

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x18901300

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v4, 0x920060

    add-int/2addr v1, v4

    const v4, 0x25258409

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v8, v0

    goto/16 :goto_23

    :cond_3b
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_3c

    const/4 v0, 0x0

    .line 1888
    :goto_22
    array-length v9, v4

    if-ge v0, v9, :cond_3c

    .line 1890
    aget-object v9, v4, v0

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1892
    :cond_3c
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v4, 0x1

    .line 1898
    aput v4, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    sub-int/2addr v8, v4

    aget v0, v0, v8

    const/4 v8, 0x0

    .line 1907
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-array v13, v4, [I

    aput-object v13, v8, v4

    new-array v14, v4, [I

    aput-object v14, v8, v1

    .line 1965
    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v9

    .line 1966
    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v9

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v9

    check-cast v13, [I

    aput v4, v13, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x3cbb92b3

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, 0x18920222

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x118

    const v13, -0x4541d712

    add-int/2addr v13, v9

    const v9, -0x262990d5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v13, v4

    const v4, -0x24299091

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v9, -0x18920223

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x2000045

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v13, v0

    add-int/2addr v1, v13

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v8, v0

    :goto_23
    const v0, -0x5ad36d3a

    .line 1980
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v37, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v1, v2, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    sget-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v4, 0x32

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x86

    int-to-short v9, v9

    const/16 v13, 0x2c

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v14}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v0, v13, v28

    if-eqz v0, :cond_3f

    const-wide/16 v28, 0x772

    add-long v13, v13, v28

    .line 1988
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1990
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1997
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_3f

    const v0, -0x72e776c9

    .line 2002
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v37, v1, 0x20

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v16

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmpl-double v0, v13, v28

    add-int/lit16 v0, v0, 0x2dd

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v9, 0x34

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/16 v9, 0x1e

    int-to-byte v13, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v0

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v9, 0x0

    aput-object v4, v2, v9

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 2017
    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v9

    check-cast v13, [I

    aput v1, v13, v9

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x3f7e1d6d

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x1680841

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xdc

    const v9, 0x35f2d3de

    add-int/2addr v9, v4

    const v4, 0x197e196d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x27680c41

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v9, v1

    const v1, 0x3f7e1d6d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v9, v0

    const v0, 0x329eed2f

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_26

    .line 2020
    :cond_3f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2036
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2051
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2056
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x329eed2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v37, v0, 0x1f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const v4, 0xd0d0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v1, v4, 0x2de

    const v40, 0x1373ccad

    const/16 v41, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0xe

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x6b

    int-to-short v9, v9

    sget v13, Lo/loadOldFlags$write;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v13, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v13, v9

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, -0x72e776c9

    .line 2063
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v37, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v0, v4, 0x2dd

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v9, 0x68

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v13, 0x34

    aget-byte v4, v4, v13

    int-to-short v4, v4

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v14, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v0

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2068
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x1e

    rsub-int/lit8 v37, v1, 0x1e

    const v1, 0xd0d0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x2de

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    sget-object v9, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0x32

    aget-byte v13, v9, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x86

    int-to-short v14, v14

    const/16 v15, 0x2c

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 p1, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v2}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_42
    move-object/from16 p1, v2

    :goto_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_24

    .line 2079
    :goto_26
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2081
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v1, :cond_43

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v4

    new-array v13, v0, [I

    aput-object v13, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 2089
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 2094
    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v22, v2, v0

    check-cast v22, [I

    aget v0, v22, v4

    const/16 v26, 0x2

    aget-object v2, v2, v26

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v4

    check-cast v13, [I

    aput v0, v13, v4

    aput-object v2, v9, v26

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0xb9abcd5

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x10a28d0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    const v4, -0x3542a1d0    # -6205208.0f

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3441400a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    const v1, -0x10a28d1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_28

    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 2102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_44

    const/4 v1, 0x0

    .line 2109
    :goto_27
    array-length v13, v4

    if-ge v1, v13, :cond_44

    .line 2119
    aget-object v13, v4, v1

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_44
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 2125
    rem-int/2addr v0, v1

    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2135
    invoke-static {v0, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2145
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v9, v1

    new-array v13, v0, [I

    aput-object v13, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 2178
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 2182
    aget-object v15, v2, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v22, v2, v0

    check-cast v22, [I

    aget v0, v22, v1

    const/16 v26, 0x2

    aget-object v2, v2, v26

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v1

    check-cast v13, [I

    aput v0, v13, v1

    aput-object v2, v9, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0xb7fd488

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v2, -0x73ee8863

    add-int/2addr v2, v1

    const v1, 0x1665000

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_28
    const v0, -0x37460cc0    # -380826.0f

    .line 2189
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v37, v0, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v1, v2, 0x61e

    const v40, -0x3d8f619

    const/16 v41, 0x0

    const/16 v2, 0x16

    int-to-byte v4, v2

    sget-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v13, 0xe

    aget-byte v2, v2, v13

    int-to-short v2, v2

    or-int/lit8 v13, v2, 0x21

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v15}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v0, v13, v28

    if-eqz v0, :cond_47

    const-wide v28, 0x3fffffffffffff9bL    # 1.9999999999999776

    add-long v13, v13, v28

    .line 2192
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2193
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_47

    .line 2390
    sget v0, Lo/loadOldFlags$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$write;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5978d0bb

    .line 2196
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v37, v0, 0x1c

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v2, Lo/loadOldFlags$write;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x34

    aget-byte v2, v2, v5

    int-to-short v2, v2

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v11}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2204
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v2, v12

    .line 2212
    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x282010c0

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v7, 0x163d8ad0    # 1.53111E-25f

    add-int/2addr v7, v5

    not-int v1, v1

    const v5, -0x5086911

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2d286990

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    const v1, -0x67739ed5

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2a

    .line 2218
    :cond_47
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2229
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x67739ed5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/loadOldFlags$write;->$$d:[B

    const/16 v1, 0x156

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x123

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x1a

    aget-byte v11, v0, v11

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v13}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x128

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x1a

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    or-int/lit16 v11, v0, 0x89

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v11, v13}, Lo/loadOldFlags$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v12, v11

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, -0x5978d0bb

    .line 2241
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, -0x1

    cmp-long v0, v0, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x61c

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v4, Lo/loadOldFlags$write;->$$a:[B

    const/16 v11, 0x68

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x34

    aget-byte v4, v4, v12

    int-to-short v4, v4

    const/16 v12, 0x1e

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v14}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2244
    new-array v5, v4, [Ljava/lang/Object;

    .line 2248
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x1d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x61c

    const v31, -0x3d8f619

    const/16 v32, 0x0

    const/16 v5, 0x16

    int-to-byte v7, v5

    sget-object v5, Lo/loadOldFlags$write;->$$a:[B

    const/16 v11, 0xe

    aget-byte v5, v5, v11

    int-to-short v5, v5

    or-int/lit8 v11, v5, 0x21

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v13}, Lo/loadOldFlags$write;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 2259
    :goto_2a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2262
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_4f

    const/4 v1, 0x4

    .line 2272
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v5, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v4

    .line 2276
    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v7, [I

    aput v0, v7, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1f8cf8e2

    or-int v4, v0, v1

    not-int v4, v4

    const v7, -0x3fbff9ef    # -3.0003703f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    const v7, -0xf5dc9fe

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x35bb816f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 2347
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v4}, Lo/loadOldFlags$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16\\14\\6\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    aget v2, v4, v0

    mul-int v0, v2, v2

    const v4, 0x6deb48bf

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, 0xb22e457

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, 0xf69d087

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v4, 0x3ffff

    sub-int/2addr v0, v4

    const/high16 v4, 0x20000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const/16 v0, 0x10

    shr-int/2addr v2, v0

    const v0, -0x1ffff

    or-int/2addr v0, v2

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    const v6, -0x1ffff

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    const/high16 v2, 0x10000

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v0, 0x16

    or-int/lit16 v4, v2, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x42c

    const v2, 0x42c00

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v4, v10, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x4c77cffa    # 6.4962536E7f

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v0, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    const v0, 0x1b73c14

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    const v0, 0x7d6d5431

    or-int v6, v4, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x15

    xor-int/lit16 v4, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v4, v10

    sub-int/2addr v0, v4

    or-int v4, v6, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v6, 0x1c

    xor-int/lit8 v6, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    const/16 v0, 0x10

    div-int/2addr v6, v0

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v6, v10

    sub-int/2addr v0, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v4, v0, 0x1b

    or-int/lit8 v6, v4, -0x3f

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x20

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v6, v10

    sub-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a8

    const v4, 0x15158

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x3

    aget-object v4, v35, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x5fe210a1

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v7, -0x74077927

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v0, v4

    shl-int/2addr v7, v6

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    const v0, 0x145a4989

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0xf

    const v7, -0x3ffff

    or-int/2addr v7, v0

    shl-int/2addr v7, v6

    const v10, -0x3ffff

    xor-int/2addr v0, v10

    sub-int/2addr v7, v0

    const/high16 v0, 0x20000

    div-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int v7, v4, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v4, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    xor-int v0, v7, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x6

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    xor-int/lit16 v7, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v7, v6

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x393

    const v4, 0x2b4f3a

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x0

    aget-object v4, v36, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x441eea8b

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v7, -0x25474583

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v0, v4

    shl-int/2addr v7, v6

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    const v0, 0x1f74d410

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x14

    or-int/lit16 v7, v0, -0x1fff

    shl-int/2addr v7, v6

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x1

    or-int v0, v4, v7

    shl-int/2addr v0, v6

    xor-int v6, v4, v7

    sub-int/2addr v0, v6

    shr-int/lit8 v4, v4, 0x1a

    and-int/lit8 v6, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v4, v0, 0x13

    xor-int/lit16 v6, v4, -0x3fff

    and-int/lit16 v4, v4, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x2000

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x795

    const v4, 0xb0d84f

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x0

    aget-object v4, v25, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x3456eb16

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v0, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    const v0, -0x36a9645e

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, -0x3d1ab6f0

    or-int v6, v4, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x17

    and-int/lit16 v4, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v0, v4, 0x1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    const/16 v0, 0x16

    shr-int/2addr v6, v0

    add-int/lit16 v6, v6, -0x7ff

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v4, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v6, v4, -0x1ff

    or-int/lit16 v4, v4, -0x1ff

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x100

    or-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x60b

    const v4, 0x12ca34

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x4

    aget-object v0, v27, v0

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v6, 0x6f07f63a

    mul-int/2addr v6, v0

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v7, 0x49f116ea

    mul-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    const v0, -0x6bd2d4bc

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    and-int/lit8 v4, v0, 0x1

    const/4 v7, 0x1

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    not-int v0, v4

    sub-int v0, v6, v0

    sub-int/2addr v0, v7

    shr-int/lit8 v4, v6, 0x19

    add-int/lit16 v4, v4, -0xff

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    xor-int/2addr v0, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v4, v0, 0x1a

    xor-int/lit8 v6, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x396

    const v4, 0x9e016

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x2

    aget-object v4, v8, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x26d18674

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    const v0, -0x163ea202

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, -0x18872f4f

    or-int v6, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    and-int v0, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    const/16 v4, 0x16

    shr-int/lit8 v4, v6, 0x16

    or-int/lit16 v6, v4, -0x7ff

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v0, 0x14

    xor-int/lit16 v6, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x728

    const v4, 0xd75bc0

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x3

    aget-object v0, v9, v0

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v6, 0x11210bf

    mul-int/2addr v6, v0

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0xd92fa6f

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v7, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    const v0, 0x1c723f11

    or-int v7, v4, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x13

    or-int/lit16 v4, v0, -0x3fff

    shl-int/2addr v4, v6

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v7, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v4, v7, 0x1b

    and-int/lit8 v6, v4, -0x3f

    or-int/lit8 v4, v4, -0x3f

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v6

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v7, 0x8

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    or-int/lit16 v7, v0, -0x7ff

    shl-int/2addr v7, v6

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x400

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v0, v7

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8f

    const v4, 0xef5b8

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v5, 0x341a920d

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x7666c75

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x48d15290    # 428692.5f

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1d

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    const/16 v0, 0x8

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v4, v6

    sub-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v4, v5, 0x17

    or-int/lit16 v5, v4, -0x3ff

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x5

    const/4 v5, 0x5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v0

    const v7, -0xffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v0, v6

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x4e8

    const v4, -0x199d828

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4e

    .line 2353
    iget-object v0, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    invoke-static {v0}, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)V

    .line 2354
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2355
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2356
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v3, :cond_4b

    const/16 v0, 0xf

    if-eq v3, v0, :cond_4a

    .line 4000
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    .line 2380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SMS Retriever API failed with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", check if SMS contains correct app signature"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2378
    const-string v2, "Pinput/SmartAuth"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    iget-object v0, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    new-instance v2, Lo/MemberDeserializerLambda7;

    invoke-direct {v2, v0}, Lo/MemberDeserializerLambda7;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v2}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2371
    :cond_4a
    const-string v0, "Pinput/SmartAuth"

    const-string v2, "SMS Retriever API timed out, check if SMS contains correct app signature"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    iget-object v0, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    new-instance v2, Lo/getAllClassIds;

    invoke-direct {v2, v0}, Lo/getAllClassIds;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v2}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2359
    :cond_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x80

    const/16 v3, 0x37

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/loadOldFlags$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2361
    iget-object v2, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    new-instance v3, Lo/NameResolverUtilKt;

    invoke-direct {v3, v2, v0}, Lo/NameResolverUtilKt;-><init>(Lo/loadOldFlags;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2363
    :cond_4c
    const-string v0, "Pinput/SmartAuth"

    const-string v2, "Retrieved SMS is null, check if SMS contains correct app signature"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    iget-object v0, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    new-instance v2, Lo/ProtoBasedClassDataFinder;

    invoke-direct {v2, v0}, Lo/ProtoBasedClassDataFinder;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v2}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2386
    :cond_4d
    const-string v0, "Pinput/SmartAuth"

    const-string v2, "SMS Retriever API failed with no status code, check if SMS contains correct app signature"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2390
    iget-object v0, v1, Lo/loadOldFlags$write;->RemoteActionCompatParcelizer:Lo/loadOldFlags;

    new-instance v2, Lo/ProtoContainer;

    invoke-direct {v2, v0}, Lo/ProtoContainer;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v2}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v1, p0

    .line 2282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2295
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_50

    const/4 v4, 0x0

    .line 2298
    :goto_2b
    array-length v3, v2

    if-ge v4, v3, :cond_50

    .line 2301
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_50
    const/4 v0, 0x0

    .line 2319
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 2248
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 2074
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2079
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    move-object/from16 v1, p0

    .line 1656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1658
    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    .line 1668
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1676
    throw v0

    :cond_52
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1450
    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_53

    move v4, v2

    .line 1464
    :goto_2c
    array-length v2, v3

    if-ge v4, v2, :cond_53

    aget-object v2, v3, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_53
    const/4 v0, 0x0

    .line 1482
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1388
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1390
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 1018
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1027
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1031
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2d

    .line 788
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 799
    throw v0

    .line 753
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 526
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v0

    :array_0
    .array-data 2
        0xas
        0x1es
        0x5s
        0x1es
        0x0s
        0x22s
        0x5s
        0x12s
        0x1s
        0x10s
        0x16s
        0xbs
        0x1s
        0xfs
        0x9s
        0x23s
        0x1bs
        0x17s
        0x10s
        0x2s
        0x1bs
        0x1cs
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0xfs
        0x8s
        0x12s
        0xfs
        0x1fs
        0x1s
        0x0s
        0x1es
        0x9s
        0x11s
        0x8s
        0x23s
        0x18s
        0x361bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1es
        0x8s
        0x12s
        0x7s
        0x14s
        0x11s
        0xas
        0x1es
        0x1ds
        0x12s
        0x9s
        0x4s
        0x11s
        0x7s
        0x23s
        0x1bs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x6s
        0x22s
        0x23s
        0x6s
        0x23s
        0x9s
        0x5s
        0xcs
        0xbs
        0x10s
        0x19s
        0x16s
        0x3s
        0x3s
        0x1es
    .end array-data

    :array_4
    .array-data 2
        0x1as
        0x1s
        0x7s
        0x20s
        0x22s
        0x20s
        0x13s
        0x1es
        0x18s
        0x13s
        0x8s
        0x20s
        0x361ds
        0x361ds
        0x22s
        0xds
        0x15s
        0x3s
        0x1fs
        0xds
        0x18s
        0x8s
        0x361bs
        0x361bs
        0x13s
        0x18s
        0xds
        0x10s
        0xds
        0x1bs
        0x7s
        0x1s
        0x7s
        0x2s
        0xcs
        0x18s
        0x2s
        0x7s
        0xes
        0xas
        0x6s
        0x13s
        0xas
        0xes
        0x4s
        0xds
        0x3s
        0x1s
        0x13s
        0x17s
        0x18s
        0x8s
        0x361bs
        0x361bs
        0x3s
        0x6s
        0x16s
        0x1cs
        0x1es
        0xds
        0x13s
        0x0s
        0x3615s
        0x3615s
    .end array-data

    :array_5
    .array-data 2
        0x15s
        0xfs
        0x9s
        0xas
        0xds
        0x7s
        0xcs
        0x16s
        0x20s
        0x7s
        0x18s
        0xes
        0x1cs
        0xes
        0x35e0s
        0x35e0s
        0xes
        0xas
        0xes
        0x9s
        0x21s
        0xds
        0xds
        0x22s
        0x4s
        0x13s
        0x7s
        0x1es
        0x15s
        0x3s
        0x13s
        0xas
        0xcs
        0xas
        0xds
        0x7s
        0x6s
        0x18s
        0x7s
        0x1es
        0x1as
        0x7s
        0x1bs
        0x7s
        0xds
        0x4s
        0xcs
        0x4s
        0x6s
        0x1s
        0x1bs
        0x7s
        0x11s
        0x10s
        0x9s
        0x7s
        0x12s
        0x6s
        0x8s
        0x1bs
        0xds
        0x7s
        0x1fs
        0x3s
    .end array-data

    :array_6
    .array-data 1
        -0x66t
        -0x6at
        -0x67t
        -0x6at
        -0x68t
        -0x6bt
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6et
        -0x6dt
        -0x6et
        -0x7ct
        -0x79t
        -0x77t
        -0x7et
        -0x70t
        -0x6ft
        -0x7ct
        -0x74t
        -0x6ft
        -0x78t
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x78t
        -0x7ct
        -0x73t
        -0x7dt
        -0x7bt
        -0x7ct
        -0x76t
        -0x74t
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x6at
        -0x63t
        -0x64t
        -0x6et
        -0x6et
        -0x6at
        -0x6dt
        -0x6ct
        -0x6et
        -0x6dt
        -0x6et
        -0x6ct
        -0x64t
        -0x6bt
        -0x69t
        -0x65t
        -0x6at
        -0x7ct
        -0x79t
        -0x77t
        -0x7et
        -0x70t
        -0x6ft
        -0x7ct
        -0x74t
        -0x6ft
        -0x78t
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x78t
        -0x7ct
        -0x73t
        -0x7dt
        -0x7bt
        -0x7ct
        -0x76t
        -0x74t
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
