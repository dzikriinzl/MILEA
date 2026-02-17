.class public final Lo/loadOldFlags$read;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/loadOldFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/loadOldFlags;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/loadOldFlags$read;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/loadOldFlags$read;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lo/loadOldFlags$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/loadOldFlags$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/loadOldFlags$read;->$11:I

    const/16 v2, 0x15a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/loadOldFlags$read;->$$d:[B

    const/16 v2, 0x74

    sput v2, Lo/loadOldFlags$read;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/loadOldFlags$read;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lo/loadOldFlags$read;->$$b:I

    .line 65347
    sput v0, Lo/loadOldFlags$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/loadOldFlags$read;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/loadOldFlags$read;->write:I

    sput v1, Lo/loadOldFlags$read;->read:I

    invoke-static {}, Lo/loadOldFlags$read;->write()V

    const-wide v0, -0x165b466291501ac8L    # -7.932003366177774E200

    sput-wide v0, Lo/loadOldFlags$read;->RemoteActionCompatParcelizer:J

    sget v0, Lo/loadOldFlags$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$read;->AudioAttributesCompatParcelizer:I

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

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        -0x3ft
        0x4et
        0x2t
        -0x11t
        -0x2t
        -0x3t
        -0x7t
        0xdt
        -0xdt
        -0x3ft
        0x28t
        0xft
        0x3t
        -0x2at
        0x3bt
        -0x18t
        -0x1dt
        0x46t
        -0x22t
        -0x3t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        0xet
        0x0t
        -0x3dt
        0x36t
        0x3t
        0x0t
        -0x31t
        0x41t
        0xet
        -0x15t
        0x3t
        0x0t
        -0x31t
        0x43t
        0x0t
        0x3t
        -0x3t
        -0x39t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x40t
        -0x1t
        -0x1t
        0x1t
        0x10t
        0x3t
        0x7t
        -0xbt
        -0x5t
        -0x35t
        0x38t
        0xdt
        0x0t
        -0xat
        0xat
        0x7t
        -0x3et
        0x39t
        0x15t
        -0x13t
        0x4t
        0xdt
        0x6t
        -0x9t
        0x8t
        0x1t
        0x7t
        -0x43t
        0x28t
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x1bt
        0x7t
        -0x2at
        0x2ct
        0x5t
        -0xat
        0xat
        -0x4t
        0x1t
        0x8t
        -0x3ft
        0x46t
        -0xbt
        -0x2t
        0xdt
        0x3t
        -0x3dt
        0x3ft
        0x6t
        0x7t
        -0x6t
        -0x1t
        0x7t
        -0x3et
        0x26t
        0x15t
        -0x2t
        0xdt
        0x3t
        -0x26t
        0x35t
        -0x2t
        -0xdt
        0xbt
        0x7t
        -0x8t
        0x8t
        0x1t
        0x7t
        -0x26t
        0x2bt
        -0x4et
        0x43t
        0x15t
        -0x11t
        0x0t
        0x14t
        0x1t
        -0xdt
        -0xft
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x2bt
        0x38t
        -0x14t
        0xat
        0xdt
        -0x4et
        0x10t
        -0xct
        0x2t
        0x23t
        0x35t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x17t
        0x28t
        -0x9t
        0x8t
        -0xat
        -0x1t
        0x11t
        -0x9t
        -0x4t
        -0x15t
        0x17t
        0xet
        -0x9t
        0x4t
        -0x1t
        -0x2ft
        -0x3ft
        0x27t
        0x14t
        0xbt
        -0x8t
        -0x20t
        0x29t
        0x7t
        -0xbt
        0x13t
        0x9t
        -0x23t
        0xft
        0x14t
        -0x6t
        -0x45t
        0x12t
        0xet
        0x0t
        -0x3dt
        0x36t
        0x3t
        0x0t
        -0x31t
        0x41t
        0xet
        -0x15t
        0x3t
        0x0t
        -0x31t
        0x43t
        0x0t
        0x3t
        -0x3t
        -0x39t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x45t
        0x3t
        -0x42t
        0x44t
        -0x2t
        0xbt
        -0xct
        0x4t
        0x7t
        -0x3et
        0x24t
        0x1et
        0xbt
        -0xct
        0x4t
        0x7t
        -0x28t
        0x23t
        0x9t
        -0x5t
        0x4t
        -0x4t
        0x15t
        -0xdt
        -0x1at
        0x26t
        0x5t
        -0x2t
        -0x46t
        0x30t
        0x15t
        0xat
        0x4t
        0x7t
        -0xdt
        -0x22t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        -0x22t
        0x13t
        0x13t
        -0xdt
        0x4t
        0x9t
        -0x1t
        0x13t
        -0x13t
        0xft
        -0xbt
        -0x2t
        0x5t
        -0x3ft
        0x49t
        0x0t
        -0xct
        0xft
        -0x2bt
        0x33t
        -0xft
        0xbt
        0x8t
        -0x1et
        0x20t
        -0x7t
        0x0t
        0x2t
        0x0t
        0xft
        -0xbt
        0x1t
        -0x3et
        0x47t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0x3ft
        0xft
        0x15t
        0xat
        0x4t
        0x7t
        -0xdt
        -0x22t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        -0x22t
        0x13t
        0x13t
        -0xdt
        0x4t
        0x9t
        -0x1t
        0x13t
        -0x13t
        0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
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
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
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
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
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
.end method

.method public constructor <init>(Lo/loadOldFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2385
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->write:I

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

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2407
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

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

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags$read;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags$read;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x3

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v4, -0x475e8a5f

    const v6, 0x475e8a60    # 56970.375f

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags$read;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2401
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

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

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 2394
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

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

    sget v1, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/loadOldFlags$read;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Landroid/content/Intent;

    .line 2407
    rem-int v7, v5, v5

    .line 1925
    sget v7, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/loadOldFlags$read;->write:I

    rem-int/2addr v7, v5

    .line 0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v3

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v13, 0x14

    new-array v14, v13, [C

    fill-array-data v14, :array_2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 459
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x5ad36d3a

    .line 460
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v18, v14, 0x1f

    const v14, 0xd0d1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    add-int v14, v19, v14

    int-to-char v14, v14

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v11, v19, v15

    rsub-int v11, v11, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v15, 0x68

    int-to-byte v15, v15

    sget v19, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v13, v19, 0x73

    int-to-byte v13, v13

    sget-object v19, Lo/loadOldFlags$read;->$$a:[B

    const/16 v20, 0x7

    aget-byte v5, v19, v20

    int-to-byte v5, v5

    move-object/from16 v26, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v6}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v14

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v26, v6

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v6, v13, v18

    const/16 v11, 0x59

    if-eqz v6, :cond_3

    .line 1925
    sget v6, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/loadOldFlags$read;->read:I

    const/4 v15, 0x2

    rem-int/2addr v6, v15

    if-nez v6, :cond_1

    const-wide/16 v23, 0x760

    .line 470
    div-long v13, v13, v23

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 480
    new-array v15, v3, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v6, v13, v23

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_1
    const-wide/16 v23, 0x760

    add-long v13, v13, v23

    .line 470
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 480
    new-array v15, v0, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v6, v13, v23

    if-ltz v6, :cond_3

    :goto_1
    const v6, -0x72e776c9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v13, 0x14

    add-int/2addr v6, v13

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v27, v6, 0x1f

    const v6, 0xd0d0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v14, 0x4d

    int-to-byte v14, v14

    sget-object v15, Lo/loadOldFlags$read;->$$a:[B

    aget-byte v15, v15, v11

    add-int/2addr v15, v3

    int-to-byte v15, v15

    const/16 v11, 0x1e

    int-to-byte v5, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v11}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 489
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v11, v0

    new-array v13, v3, [I

    aput-object v13, v11, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 492
    aget-object v14, v6, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v25, 0x2

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v0

    check-cast v13, [I

    aput v15, v13, v0

    aput-object v6, v11, v25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v13, -0x3e8591af

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x5a4

    const v13, 0x37cfe0f2

    add-int/2addr v13, v6

    const v6, 0x3534cb24

    or-int/2addr v6, v5

    not-int v6, v6

    const v14, -0x3fb5dbaf

    or-int/2addr v6, v14

    const v14, 0xbb15a8a

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v13, v5

    const v5, -0x1539a7e1

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v13, v11, v6

    check-cast v13, [I

    aput v5, v13, v0

    goto/16 :goto_3

    .line 500
    :cond_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 510
    const-class v6, Ljava/lang/Object;

    .line 515
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    .line 524
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0x69ee849d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v11, v13

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v0

    const v5, 0x27ed360a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v27, v5, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xd0d0

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/16 v13, 0x4a

    int-to-byte v13, v13

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v15, v15, 0x7f

    int-to-byte v15, v15

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v0, v14, v13

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v6, 0x4d

    int-to-byte v6, v6

    sget-object v13, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x59

    aget-byte v13, v13, v14

    add-int/2addr v13, v3

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v27, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd0d0

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v6, v13, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x73

    int-to-byte v14, v14

    sget-object v15, Lo/loadOldFlags$read;->$$a:[B

    const/16 v28, 0x7

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    move-object/from16 v35, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object/from16 v35, v11

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v35

    .line 575
    :goto_3
    aget-object v0, v11, v3

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    .line 581
    aget-object v6, v11, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v0, :cond_7

    const/4 v0, 0x4

    .line 588
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v6, v5

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 597
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v27, v11, v3

    check-cast v27, [I

    aget v27, v27, v5

    const/16 v25, 0x2

    aget-object v11, v11, v25

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v5

    check-cast v13, [I

    aput v27, v13, v5

    aput-object v11, v6, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v13, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x261eda86

    or-int v11, v4, v3

    not-int v11, v11

    const v15, -0x1ac74b2a

    or-int v5, v15, v0

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xd9

    const v11, -0x1257058d

    add-int/2addr v11, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2064a01

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v11, v0

    or-int v0, v15, v3

    not-int v0, v0

    const v3, 0x261eda85

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_5

    :cond_7
    move-object v13, v4

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 606
    aget-object v4, v11, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1709
    sget v5, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    .line 608
    :goto_4
    array-length v14, v4

    if-ge v5, v14, :cond_8

    .line 1709
    sget v14, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v14, v3

    .line 611
    aget-object v3, v4, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v3, 0x2

    .line 626
    rem-int/2addr v0, v3

    .line 634
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 641
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v6, v0

    new-array v14, v3, [I

    aput-object v14, v6, v3

    new-array v5, v3, [I

    const/4 v15, 0x3

    aput-object v5, v6, v15

    aget-object v5, v11, v15

    check-cast v5, [I

    aget v15, v5, v0

    .line 669
    aget-object v5, v11, v0

    check-cast v5, [I

    aget v27, v5, v0

    aget-object v28, v11, v3

    check-cast v28, [I

    aget v3, v28, v0

    const/16 v25, 0x2

    aget-object v11, v11, v25

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v27, v4, v0

    check-cast v14, [I

    aput v3, v14, v0

    aput-object v11, v6, v25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x22888c1

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x3ebd9cee

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x2a137b2c

    add-int/2addr v4, v3

    const v3, -0x32399ccf

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x3011140e

    or-int/2addr v3, v11

    const v11, 0xeac88e0

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, 0x5f9408a0

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_5
    const v0, -0x37460cc0    # -380826.0f

    .line 677
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v27, v0, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x39

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-eqz v0, :cond_b

    const-wide v27, 0x3fffffffffffff96L    # 1.9999999999999765

    add-long v14, v14, v27

    .line 686
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 694
    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 706
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v0, v14, v28

    if-ltz v0, :cond_b

    const v0, -0x5978d0bb

    .line 710
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0x1e

    rsub-int/lit8 v35, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v3, v5, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    const/16 v5, 0x4d

    int-to-byte v11, v5

    sget-object v5, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x59

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    add-int/2addr v5, v14

    int-to-byte v15, v5

    const/16 v5, 0x1e

    int-to-byte v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static {v11, v15, v4, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v14, 0x0

    aput-object v11, v4, v14

    new-array v15, v3, [I

    aput-object v15, v4, v3

    new-array v5, v3, [I

    const/16 v25, 0x2

    aput-object v5, v4, v25

    .line 716
    aget-object v5, v0, v14

    check-cast v5, [I

    aget v28, v5, v14

    aget-object v29, v0, v3

    check-cast v29, [I

    aget v3, v29, v14

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v28, v11, v14

    check-cast v15, [I

    aput v3, v15, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    not-int v11, v3

    const v14, -0x1de9027a

    or-int v15, v14, v11

    not-int v15, v15

    const v28, 0x15490251

    or-int v15, v28, v15

    const v28, -0x375f77d8

    or-int v5, v28, v11

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x470

    const v15, -0x71e82430

    add-int/2addr v15, v5

    or-int v5, v14, v3

    not-int v5, v5

    or-int v14, v28, v3

    not-int v14, v14

    or-int/2addr v5, v14

    const v14, 0x1de90279

    or-int/2addr v14, v11

    const v28, 0x3fff77ff

    move-object/from16 v30, v6

    or-int v6, v11, v28

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v15, v5

    not-int v5, v14

    const v6, 0x375f77d7

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x15490252

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v15, v3

    const v3, -0x556f9459

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x3

    aput-object v0, v4, v3

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_b
    move-object/from16 v30, v6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 728
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 738
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 750
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x556f9459

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Lo/loadOldFlags$read;->$$d:[B

    const/4 v3, 0x5

    aget-byte v6, v0, v3

    add-int/2addr v6, v5

    int-to-byte v3, v6

    const/16 v6, 0x13b

    int-to-short v6, v6

    const/16 v11, 0x4f

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v14}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, Lo/loadOldFlags$read;->$$e:I

    and-int/lit16 v6, v6, 0x1d8

    int-to-byte v6, v6

    const/16 v11, 0x136

    int-to-short v11, v11

    const/16 v14, 0x1e

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v0, v14}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v14, v5

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v35, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    const/16 v6, 0x4d

    int-to-byte v6, v6

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x59

    aget-byte v11, v11, v14

    const/4 v5, 0x1

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 751
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 760
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v35, v3, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v6, v11, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0x39

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v28, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object/from16 v28, v4

    :goto_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v28

    goto/16 :goto_6

    .line 770
    :goto_8
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 773
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_e

    .line 484
    sget v0, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/loadOldFlags$read;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 780
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v14, 0x0

    aput-object v11, v6, v14

    new-array v15, v0, [I

    aput-object v15, v6, v0

    new-array v5, v0, [I

    aput-object v5, v6, v3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v14

    aget-object v5, v4, v14

    check-cast v5, [I

    aget v28, v5, v14

    aget-object v29, v4, v0

    check-cast v29, [I

    aget v0, v29, v14

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v28, v11, v14

    check-cast v15, [I

    aput v0, v15, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v11, -0x1a0a6221

    or-int/2addr v11, v0

    or-int/lit16 v14, v0, -0x6201

    not-int v14, v14

    const v15, -0x3b3e1831

    or-int/2addr v15, v0

    const v28, -0x21341811

    or-int v0, v0, v28

    not-int v0, v0

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0xb8

    const v14, 0x93090d0

    add-int/2addr v14, v0

    const v0, 0x1a0a0020

    not-int v11, v11

    or-int/2addr v0, v11

    not-int v11, v15

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v14, v0

    const v0, -0x6b182d80

    add-int/2addr v14, v0

    add-int/2addr v3, v14

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v11, v6, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v0, v11, v3

    const/4 v0, 0x3

    aput-object v4, v6, v0

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x3

    .line 785
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v4, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_f

    const/4 v0, 0x0

    .line 788
    :goto_9
    array-length v14, v11

    if-ge v0, v14, :cond_f

    .line 796
    aget-object v14, v11, v0

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v3, 0x2

    .line 812
    rem-int/2addr v0, v3

    .line 818
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 822
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v11, v0

    new-array v14, v5, [I

    aput-object v14, v11, v5

    new-array v15, v5, [I

    aput-object v15, v11, v3

    .line 847
    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v0

    .line 862
    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v28, v4, v5

    check-cast v28, [I

    aget v28, v28, v0

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v0

    check-cast v14, [I

    aput v28, v14, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v6, v0

    const v14, 0x34ffdf3f

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v14, -0x4f8ef1f0

    add-int/2addr v14, v6

    const v6, 0x34ffdf11

    or-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v14, v6

    const v6, -0x20489b40

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x20489b11

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v14, v0

    add-int/2addr v3, v14

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v6, v11, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const/4 v0, 0x3

    aput-object v4, v11, v0

    move-object v6, v11

    :goto_a
    const v0, -0x4473fa9a

    .line 875
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0x14

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v3, v4, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    const/16 v4, 0x4a

    int-to-byte v4, v4

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-eqz v0, :cond_12

    const-wide/16 v28, 0x7a6

    add-long v14, v14, v28

    .line 884
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 890
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    .line 894
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v14, v3

    if-ltz v0, :cond_12

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0x14

    rsub-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v0, v4, 0x1cf

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    const/16 v4, 0x68

    int-to-byte v4, v4

    sget v11, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v11, v11, 0x73

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v14, 0x0

    aput-object v11, v4, v14

    new-array v15, v3, [I

    aput-object v15, v4, v3

    new-array v5, v3, [I

    const/16 v25, 0x2

    aput-object v5, v4, v25

    .line 900
    aget-object v5, v0, v14

    check-cast v5, [I

    aget v28, v5, v14

    aget-object v29, v0, v3

    check-cast v29, [I

    aget v3, v29, v14

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v28, v11, v14

    check-cast v15, [I

    aput v3, v15, v14

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v11, 0x205da492

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v11, -0x2854de52

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, 0x3a904535

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x16e

    const v14, -0x55d98c2c

    add-int/2addr v14, v11

    const v11, -0x449a41

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x12800124

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v14, v3

    const v3, -0x4c33eaad

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x2

    aget-object v14, v4, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v3, v14, v11

    const/4 v3, 0x3

    aput-object v0, v4, v3

    move-object/from16 v28, v6

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_12
    if-eqz v13, :cond_15

    .line 917
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    .line 920
    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    .line 927
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 931
    :cond_14
    :goto_c
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-object v0, v13

    .line 937
    :goto_d
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 952
    const-class v4, Ljava/lang/Object;

    .line 957
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 959
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    .line 962
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 972
    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v4

    const/16 v4, 0x44

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v15}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    .line 981
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v15, 0x44

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    move-object/from16 v28, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/loadOldFlags$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    .line 982
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0x4c33eaad

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v11, v14

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v11, v6

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x0

    aput-object v0, v11, v3

    sget-object v3, Lo/loadOldFlags$read;->$$d:[B

    const/16 v4, 0x124

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x132

    int-to-short v6, v6

    const/16 v14, 0x4f

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    aget-byte v14, v3, v6

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v6, v14

    const/16 v14, 0x127

    int-to-short v14, v14

    const/16 v15, 0x1d

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    const-class v3, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v3, v15, v14

    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    .line 987
    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    .line 988
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-eqz v0, :cond_18

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v6, 0x13

    add-int/lit8 v35, v0, 0x13

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v3, v6, 0x1cf

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    const/16 v6, 0x68

    int-to-byte v6, v6

    sget v11, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v11, v11, 0x73

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 993
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 994
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v6, 0x13

    add-int/lit8 v35, v3, 0x13

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v3

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v3, v6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    const/16 v11, 0x4a

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v15, v15, 0x7f

    int-to-byte v15, v15

    move-object/from16 v29, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object/from16 v29, v4

    :goto_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1003
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1007
    throw v0

    :cond_18
    move-object/from16 v29, v4

    :goto_f
    move-object/from16 v4, v29

    goto/16 :goto_b

    :goto_10
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v11, v5, v6

    if-ne v11, v3, :cond_19

    const/4 v3, 0x4

    .line 1017
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v11, v6

    new-array v14, v0, [I

    aput-object v14, v11, v0

    new-array v5, v0, [I

    const/4 v15, 0x2

    aput-object v5, v11, v15

    .line 1024
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v15, v5, v6

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v29, v5, v6

    aget-object v31, v4, v0

    check-cast v31, [I

    aget v0, v31, v6

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v29, v3, v6

    check-cast v14, [I

    aput v0, v14, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v6, 0x84a0140

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xc0

    const v14, -0x714037fa

    add-int/2addr v14, v6

    const v6, -0x3695d240    # -959196.0f

    or-int/2addr v6, v3

    not-int v6, v6

    const v29, 0x24055007

    or-int v6, v29, v6

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v14, v6

    const v6, -0x24055008

    or-int/2addr v6, v0

    not-int v6, v6

    const v29, -0x12908239

    or-int v3, v3, v29

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, 0x3edfd37f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v14, v0

    add-int/2addr v15, v14

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v6, v11, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_19
    const/4 v0, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    aget-object v6, v4, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_1a

    const/4 v0, 0x0

    .line 1029
    :goto_11
    array-length v14, v6

    if-ge v0, v14, :cond_1a

    aget-object v14, v6, v0

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v3, 0x2

    .line 1052
    rem-int/2addr v0, v3

    .line 1055
    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 1062
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v11, v0

    new-array v14, v5, [I

    aput-object v14, v11, v5

    new-array v15, v5, [I

    aput-object v15, v11, v3

    .line 1096
    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v0

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v29, v4, v5

    check-cast v29, [I

    aget v29, v29, v0

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v0

    check-cast v14, [I

    aput v29, v14, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v6, v0

    const v14, -0xac8deab

    or-int v15, v14, v6

    not-int v15, v15

    const v29, -0x581c44dd

    or-int v5, v29, v0

    not-int v5, v5

    or-int/2addr v15, v5

    mul-int/lit16 v15, v15, 0x47e

    const v29, 0x423a598c

    add-int v29, v29, v15

    const v15, 0x581c44dc

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x23f

    add-int v29, v29, v5

    or-int/2addr v0, v14

    not-int v0, v0

    const v5, 0xac8deaa

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x23f

    add-int v29, v29, v0

    add-int v3, v3, v29

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v5, v11, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    const/4 v0, 0x3

    aput-object v4, v11, v0

    :goto_12
    const v0, -0x548d406c

    .line 1110
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v4, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    const/16 v4, 0x68

    int-to-byte v4, v4

    sget v5, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v5, v5, 0x73

    int-to-byte v6, v5

    sget-object v5, Lo/loadOldFlags$read;->$$a:[B

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v14, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-eqz v0, :cond_1d

    const-wide/16 v31, 0x781

    add-long v14, v14, v31

    .line 1128
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1138
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1147
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v14, v3

    if-ltz v0, :cond_1d

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x14

    rsub-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v4, v4, v0

    rsub-int v0, v4, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v4, 0x4a

    int-to-byte v4, v4

    sget-object v6, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v14, 0x0

    aput-object v6, v4, v14

    new-array v15, v3, [I

    aput-object v15, v4, v3

    new-array v5, v3, [I

    const/16 v22, 0x3

    aput-object v5, v4, v22

    .line 1157
    aget-object v29, v0, v3

    check-cast v29, [I

    aget v3, v29, v14

    aget-object v29, v0, v14

    check-cast v29, [I

    aget v29, v29, v14

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, Ljava/lang/String;

    check-cast v15, [I

    aput v3, v15, v14

    check-cast v6, [I

    aput v29, v6, v14

    aput-object v0, v4, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v3, 0x2f299370

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x49fd301

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    const v14, -0x462758cf

    add-int/2addr v14, v3

    not-int v3, v0

    const v15, -0x2f299371

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v14, v0

    const v0, -0x49fd302

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x964001

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v14, v0

    const v0, 0x7eb3cc75

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    move v0, v3

    move-object/from16 v29, v11

    goto/16 :goto_17

    :cond_1d
    if-eqz v13, :cond_20

    .line 1169
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1f

    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 1175
    :cond_1f
    :goto_13
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object v0, v13

    .line 1183
    :goto_14
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1199
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1209
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1222
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x7eb3cc75

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v6, v14

    const/4 v4, 0x2

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v0, v6, v3

    sget-object v3, Lo/loadOldFlags$read;->$$d:[B

    const/16 v4, 0xc6

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v14, 0x122

    int-to-short v14, v14

    const/16 v15, 0x8d

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    move-object/from16 v29, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v11}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    aget-byte v14, v3, v11

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v11, v14

    const/16 v14, 0x127

    int-to-short v14, v14

    const/16 v15, 0x1d

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_23

    const v0, -0x2c27c902

    .line 1232
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x14

    rsub-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v0, v6, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v6, 0x4a

    int-to-byte v6, v6

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1242
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v14, 0x13

    rsub-int/lit8 v35, v3, 0x13

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x73

    int-to-byte v14, v14

    sget-object v15, Lo/loadOldFlags$read;->$$a:[B

    const/16 v31, 0x7

    aget-byte v15, v15, v31

    int-to-byte v15, v15

    move-object/from16 v31, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_22
    move-object/from16 v31, v4

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v31, v4

    :goto_16
    move-object/from16 v4, v31

    const/4 v0, 0x0

    :goto_17
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v5, 0x1

    .line 1263
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_59

    const/4 v3, 0x4

    .line 1273
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v0

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1281
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v31, v4, v0

    check-cast v31, [I

    aget v31, v31, v0

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v0

    check-cast v3, [I

    aput v31, v3, v0

    aput-object v4, v6, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x13a48de5

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v11, 0x33a4dded

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x196

    const v11, 0x6052fe6b

    add-int/2addr v11, v3

    const v3, -0x13800561

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v11, v3

    const v3, -0x2024d88e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x13a48de4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, -0x1980ca3c

    .line 1313
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v35, v3, 0x15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0xe

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x2c

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-eqz v0, :cond_26

    const-wide/16 v31, 0x7bf

    add-long v14, v14, v31

    .line 1330
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1334
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1336
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v14, v3

    if-ltz v0, :cond_26

    const v0, -0x7b087b5e

    .line 1341
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v35, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v11, 0x35

    aget-byte v11, v4, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v14, 0x0

    aput-object v11, v4, v14

    new-array v15, v3, [I

    aput-object v15, v4, v3

    new-array v5, v3, [I

    const/16 v22, 0x3

    aput-object v5, v4, v22

    .line 1345
    aget-object v31, v0, v3

    check-cast v31, [I

    aget v3, v31, v14

    aget-object v31, v0, v14

    check-cast v31, [I

    aget v31, v31, v14

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, Ljava/lang/String;

    check-cast v15, [I

    aput v3, v15, v14

    check-cast v11, [I

    aput v31, v11, v14

    aput-object v0, v4, v25

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x1c0b25ad

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, -0x1f9540db

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x14140092

    or-int/2addr v3, v11

    not-int v0, v0

    const v11, 0x14342597

    or-int v14, v0, v11

    const v15, 0x1fb565df

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x376

    const v15, -0x41d0dad7

    add-int/2addr v15, v3

    const v3, 0x1f9540da

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v15, v0

    not-int v0, v14

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v15, v0

    const v0, 0x6896b64b

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v0, v11, v3

    move v0, v3

    move-object/from16 v31, v6

    goto/16 :goto_1a

    :cond_26
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1351
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1355
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 1373
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x6896b64b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Lo/loadOldFlags$read;->$$d:[B

    const/16 v3, 0x1e

    aget-byte v11, v0, v3

    int-to-byte v3, v11

    or-int/lit16 v11, v3, 0xd7

    int-to-short v11, v11

    const/16 v14, 0x1d

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v11, Lo/loadOldFlags$read;->$$e:I

    and-int/lit16 v11, v11, 0x1d8

    int-to-byte v11, v11

    const/16 v14, 0x136

    int-to-short v14, v14

    const/16 v15, 0x1e

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v0, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v15, v5

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x7b087b5e

    .line 1374
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v3, 0x14

    add-int/lit8 v35, v0, 0x14

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v0, v11, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x35

    aget-byte v14, v11, v14

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    move-object/from16 v31, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v6}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_27
    move-object/from16 v31, v6

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1379
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1381
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    const/16 v6, 0x14

    add-int/lit8 v35, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0xe

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v32, 0x2c

    aget-byte v14, v14, v32

    int-to-byte v14, v14

    move-object/from16 v32, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v4}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_28
    move-object/from16 v32, v4

    :goto_19
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v32

    const/4 v0, 0x0

    .line 1389
    :goto_1a
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v5, 0x1

    .line 1393
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_29

    const/4 v3, 0x4

    .line 1400
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v0

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1407
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 1408
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v32, v4, v0

    check-cast v32, [I

    aget v32, v32, v0

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v0

    check-cast v3, [I

    aput v32, v3, v0

    aput-object v4, v6, v25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x274c22b9

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v11, 0xc7d43b9

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x710

    const v11, -0x21b32517

    add-int/2addr v11, v3

    const v3, -0x44c02b9

    or-int/2addr v3, v0

    not-int v3, v3

    const v15, 0x274c22b8

    or-int/2addr v15, v4

    const v32, 0x2f7d63b9

    or-int v4, v4, v32

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v11, v3

    const v3, -0xc7d43ba

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x23002000

    or-int/2addr v0, v3

    not-int v3, v15

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_1b

    .line 1414
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v11, v4, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 1431
    rem-int/2addr v0, v3

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1439
    invoke-static {v3, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1443
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v6, v0

    new-array v14, v3, [I

    aput-object v14, v6, v3

    new-array v5, v3, [I

    const/4 v15, 0x3

    aput-object v5, v6, v15

    aget-object v5, v4, v15

    check-cast v5, [I

    aget v15, v5, v0

    .line 1460
    aget-object v32, v4, v3

    check-cast v32, [I

    aget v3, v32, v0

    aget-object v32, v4, v0

    check-cast v32, [I

    aget v32, v32, v0

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v0

    check-cast v11, [I

    aput v32, v11, v0

    aput-object v4, v6, v25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v4, 0x223080

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x48fa7e3b

    add-int/2addr v4, v3

    const v3, 0x3223190

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x30a734e1

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, 0x39fc1236

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_1b
    const v0, 0x41c40fe7

    .line 1465
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v16

    rsub-int/lit8 v35, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-eqz v0, :cond_2c

    const-wide/16 v32, 0x7e9

    add-long v14, v14, v32

    .line 1481
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    .line 1487
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v14, v3

    if-ltz v0, :cond_2c

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/4 v15, 0x0

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    move-object/from16 v32, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v6}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v6, v15

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v32, v6

    :goto_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v11, 0x0

    aput-object v6, v4, v11

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v5, v3, [I

    const/4 v15, 0x3

    aput-object v5, v4, v15

    .line 1495
    aget-object v15, v0, v3

    check-cast v15, [I

    aget v3, v15, v11

    aget-object v15, v0, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v11

    check-cast v6, [I

    aput v15, v6, v11

    aput-object v0, v4, v25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const v3, -0xed1599d

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x4d00894

    or-int/2addr v3, v6

    mul-int/lit16 v6, v3, 0x3e0

    const v11, -0x226d147f

    add-int/2addr v11, v6

    not-int v6, v0

    const v14, 0x2ef95ddd

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v11, v3

    const v3, 0x24f80cd5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v11, v0

    const v0, -0x6ff1008c

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    move-object/from16 v33, v1

    move v0, v3

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v32, v6

    if-eqz v13, :cond_2f

    .line 1501
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2e

    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    move-object v0, v13

    .line 1520
    :goto_1e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1532
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1542
    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x6ff1008c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v0, v6, v3

    sget-object v3, Lo/loadOldFlags$read;->$$d:[B

    const/16 v4, 0x2a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v14, 0x4f

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v11, Lo/loadOldFlags$read;->$$e:I

    and-int/lit16 v11, v11, 0x1d8

    int-to-byte v11, v11

    const/16 v14, 0x136

    int-to-short v14, v14

    const/16 v15, 0x1e

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_32

    const v0, -0x7011784b

    .line 1551
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v6, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0xe

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    move-object/from16 v33, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v1}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_30
    move-object/from16 v33, v1

    :goto_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1553
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1554
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v35, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v6, Lo/loadOldFlags$read;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1562
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v33, v1

    :goto_20
    const/4 v0, 0x0

    :goto_21
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1568
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v6, v5, v0

    if-ne v6, v1, :cond_33

    const/4 v1, 0x4

    .line 1572
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v6, v0

    new-array v11, v3, [I

    aput-object v11, v6, v3

    new-array v5, v3, [I

    const/4 v14, 0x3

    aput-object v5, v6, v14

    aget-object v5, v4, v14

    check-cast v5, [I

    aget v14, v5, v0

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v0

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v4, v6, v25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x16f43197

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x79c374a0

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v11, -0x14d43093

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x1cd534db

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x8010448

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_22

    .line 1581
    :cond_33
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 1584
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1586
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 1593
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1648
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v11, v3, [I

    aput-object v11, v6, v3

    new-array v5, v3, [I

    const/4 v14, 0x3

    aput-object v5, v6, v14

    .line 1658
    aget-object v5, v4, v14

    check-cast v5, [I

    aget v14, v5, v1

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v4, v6, v25

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x10280062

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v3, 0x40bc0359

    add-int/2addr v3, v1

    const v1, 0x22d0d60c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3228466a    # -4.52408E8f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_22
    const v0, 0x1da3ea95

    .line 1665
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v35, v0, 0xc

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    const/16 v3, 0x4d

    int-to-byte v3, v3

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v11, 0x59

    aget-byte v4, v4, v11

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v11, 0x1e

    int-to-byte v14, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v11}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-eqz v0, :cond_36

    .line 1709
    sget v0, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$read;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x3fffffffffffffc7L    # 1.9999999999999873

    add-long/2addr v3, v0

    .line 1673
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1683
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1693
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_36

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v35, v0, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const/4 v1, 0x1

    rsub-int/lit8 v3, v0, 0x1

    int-to-char v0, v3

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v1, v4, 0x4e7

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget v4, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v4, v4, 0x73

    int-to-byte v4, v4

    sget-object v11, Lo/loadOldFlags$read;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v11, v1, [I

    const/4 v14, 0x3

    aput-object v11, v3, v14

    new-array v5, v1, [I

    const/4 v15, 0x4

    aput-object v5, v3, v15

    .line 1701
    aget-object v15, v0, v1

    check-cast v15, [I

    const/4 v1, 0x0

    aget v15, v15, v1

    aget-object v34, v0, v14

    check-cast v34, [I

    aget v14, v34, v1

    aget-object v34, v0, v1

    check-cast v34, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v34, v3, v1

    aput-object v0, v3, v25

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0xfa4d60d

    or-int v4, v1, v0

    not-int v4, v4

    const v11, -0xbc8e434

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x3c4

    const v11, -0x5c579461

    add-int/2addr v11, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x424120c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v11, v0

    const v0, -0x55dfb1ca

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_23
    const/4 v0, 0x3

    goto/16 :goto_28

    :cond_36
    if-eqz v13, :cond_3a

    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_39

    .line 484
    sget v0, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$read;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_37

    .line 1709
    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    div-int/2addr v1, v3

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_37
    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    goto :goto_25

    :cond_39
    :goto_24
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_25

    :cond_3a
    move-object v0, v13

    .line 1710
    :goto_25
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1719
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1721
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1731
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1737
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x55dfb1ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v33, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lo/loadOldFlags$read;->$$d:[B

    const/16 v3, 0x3a

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    sget v11, Lo/loadOldFlags$read;->$$e:I

    const/4 v14, 0x2

    sub-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x8d

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x51

    int-to-byte v11, v11

    const/16 v14, 0x54

    aget-byte v14, v1, v14

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    int-to-short v14, v14

    const/16 v15, 0x63

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v1, v15}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v15, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v1, v15, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v1, v15, v14

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_3d

    const v0, -0x245ec5dc

    .line 1747
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v35, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v1, v4, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    const/16 v4, 0x68

    int-to-byte v4, v4

    sget v11, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v11, v11, 0x73

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1754
    new-array v11, v4, [Ljava/lang/Class;

    .line 1763
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    .line 1773
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v35, v4, 0xc

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    const/16 v11, 0x4d

    int-to-byte v11, v11

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0x59

    aget-byte v14, v14, v15

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v14, v14

    move-object/from16 v42, v3

    const/16 v15, 0x1e

    int-to-byte v3, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_3c
    move-object/from16 v42, v3

    :goto_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1777
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1778
    throw v0

    :cond_3d
    move-object/from16 v42, v3

    :goto_27
    move-object/from16 v3, v42

    goto/16 :goto_23

    .line 1787
    :goto_28
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x1

    .line 1791
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v1, :cond_58

    const/4 v1, 0x5

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v11, v5

    new-array v14, v5, [I

    aput-object v14, v11, v0

    new-array v15, v5, [I

    const/16 v21, 0x4

    aput-object v15, v11, v21

    .line 1801
    aget-object v15, v3, v21

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v22, v3, v5

    check-cast v22, [I

    aget v34, v22, v4

    aget-object v35, v3, v0

    check-cast v35, [I

    aget v0, v35, v4

    aget-object v35, v3, v4

    check-cast v35, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v3, v3, v25

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v34, v1, v4

    check-cast v14, [I

    aput v0, v14, v4

    aput-object v35, v11, v4

    aput-object v3, v11, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x14e44483

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x68975bc

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v14, 0x70337713

    add-int/2addr v14, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x10640003

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v14, v0

    const v0, 0x126d313f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v14, v0

    add-int/2addr v15, v14

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v11, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x44157aae

    .line 1877
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v35, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v16

    rsub-int v1, v1, 0x297

    const v38, -0x708b800b

    const/16 v39, 0x0

    const/16 v3, 0x4d

    int-to-byte v3, v3

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x59

    aget-byte v4, v4, v14

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-eqz v0, :cond_40

    const-wide v14, 0x3fffffffffffffc7L    # 1.9999999999999873

    add-long/2addr v3, v14

    .line 1888
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1893
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1895
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_40

    const v0, -0x2f704a0c

    .line 1902
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v35, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v0, v3, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v3, Lo/loadOldFlags$read;->$$a:[B

    const/16 v4, 0x6b

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget v13, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    const/4 v13, 0x2

    aput-object v4, v3, v13

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 1909
    aget-object v20, v0, v15

    check-cast v20, [I

    aget v15, v20, v5

    aget-object v20, v0, v13

    check-cast v20, [I

    aget v13, v20, v5

    const/16 v20, 0x3

    aget-object v22, v0, v20

    check-cast v22, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v5

    check-cast v4, [I

    aput v13, v4, v5

    aput-object v22, v3, v20

    aput-object v0, v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x1710b818

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x20c44645

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, -0x6c

    const v13, 0x572e2883

    add-int/2addr v13, v4

    const v4, -0x37c4464e

    or-int/2addr v4, v0

    not-int v4, v4

    const v14, 0x10b810

    or-int/2addr v4, v14

    const v15, 0x37c4464d

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v13, v1

    or-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v13, v0

    const v0, -0x38ca9ef8

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_29
    const/4 v0, 0x2

    goto/16 :goto_2d

    :cond_40
    if-eqz v13, :cond_44

    .line 2407
    sget v0, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags$read;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_43

    .line 1925
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_42

    move-object v4, v13

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_41

    goto :goto_2a

    :cond_41
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_2b

    .line 1931
    :cond_42
    :goto_2a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    goto :goto_2b

    .line 1925
    :cond_43
    instance-of v0, v13, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_44
    const/4 v1, 0x0

    move-object v4, v13

    .line 1941
    :goto_2b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1958
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1966
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x38ca9ef8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v3, v13

    const/4 v1, 0x2

    aput-object v33, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    aput-object v4, v3, v0

    sget-object v0, Lo/loadOldFlags$read;->$$d:[B

    const/16 v1, 0x41

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x5e

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v13, 0x4f

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v13, v14}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x48

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v13, 0x1e

    aget-byte v0, v0, v13

    int-to-short v0, v0

    or-int/lit8 v13, v0, 0x25

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v14}, Lo/loadOldFlags$read;->d(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v0, v14, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v0, v14, v13

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, -0x2f704a0c

    .line 1975
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v35, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v0, v1, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v4, Lo/loadOldFlags$read;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x28

    int-to-byte v13, v13

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1985
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1990
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xd

    const v1, 0x1006f10

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v1

    int-to-char v1, v13

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x295

    const v38, -0x708b800b

    const/16 v39, 0x0

    const/16 v13, 0x4d

    int-to-byte v13, v13

    sget-object v14, Lo/loadOldFlags$read;->$$a:[B

    const/16 v15, 0x59

    aget-byte v14, v14, v15

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v14, v14

    const/16 v15, 0x1e

    int-to-byte v15, v15

    move-object/from16 v20, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_46
    move-object/from16 v20, v3

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v20

    goto/16 :goto_29

    .line 2024
    :goto_2d
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v13, 0x4

    .line 2037
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v14, v14, v4

    if-ne v14, v1, :cond_55

    const/4 v1, 0x5

    .line 2054
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    aput-object v14, v1, v4

    new-array v14, v5, [I

    aput-object v14, v1, v0

    new-array v15, v5, [I

    aput-object v15, v1, v13

    .line 2060
    aget-object v20, v3, v4

    check-cast v20, [I

    aget v20, v20, v4

    aget-object v25, v3, v13

    check-cast v25, [I

    aget v13, v25, v4

    aget-object v27, v3, v0

    check-cast v27, [I

    aget v0, v27, v4

    const/16 v22, 0x3

    aget-object v27, v3, v22

    check-cast v27, Ljava/util/List;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v13, v15, v4

    check-cast v14, [I

    aput v0, v14, v4

    aput-object v27, v1, v22

    aput-object v3, v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x4bc28a3c

    or-int/2addr v4, v3

    not-int v4, v4

    const v13, 0x48c08a11

    or-int/2addr v4, v13

    const v13, 0x312742a

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v4, v13

    const v13, -0x107401

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v13, -0x2b58266d

    add-int/2addr v13, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v13, v4

    const v0, -0x312742b

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x4bc28a3b    # 2.5498742E7f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v13, v0

    add-int v20, v20, v13

    shl-int/lit8 v0, v20, 0xd

    xor-int v0, v20, v0

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v0, v4, v3

    .line 1925
    sget v0, Lo/loadOldFlags$read;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/loadOldFlags$read;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x40832916

    .line 2139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v35, v0, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    add-int/lit16 v3, v3, 0x3eb

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    const/16 v4, 0x4a

    int-to-byte v4, v4

    sget-object v13, Lo/loadOldFlags$read;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-eqz v0, :cond_49

    const-wide v18, 0x3fffffffffffff84L    # 1.9999999999999725

    add-long v13, v13, v18

    .line 2146
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2160
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-ltz v0, :cond_49

    const v0, -0x2c406f94

    .line 2171
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v13, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x46

    int-to-byte v0, v0

    sget-object v3, Lo/loadOldFlags$read;->$$a:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    .line 2176
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v7

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    aput-object v0, v4, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x2626b516

    or-int v7, v0, v3

    not-int v7, v7

    const v8, -0x66a6bda0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, -0x49b30ba8

    add-int/2addr v8, v7

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x4082899e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v8, v0

    const v0, -0x22f2c247

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v7, v4, v3

    check-cast v7, [I

    aput v0, v7, v3

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_49
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2192
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2201
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    .line 2207
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x35eebef5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v9, 0x13

    rsub-int/lit8 v35, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x3d9

    const v38, -0x77e116ae

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v36, v3

    move/from16 v37, v12

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v4, -0x22f2c247

    const v9, 0x401000

    const/4 v12, 0x0

    invoke-static {v0, v9, v3, v4, v12}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x2c406f94

    .line 2211
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x15

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v0, v13, v16

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v38, -0x18de9535

    const/16 v39, 0x0

    const/16 v9, 0x46

    int-to-byte v9, v9

    sget-object v12, Lo/loadOldFlags$read;->$$a:[B

    const/16 v13, 0x39

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2227
    new-array v9, v7, [Ljava/lang/Class;

    .line 2231
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 2239
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 2243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v12, v7, 0x15

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v14, v3, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v3, 0x4a

    int-to-byte v3, v3

    sget-object v7, Lo/loadOldFlags$read;->$$a:[B

    const/16 v8, 0x5b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget v8, Lo/loadOldFlags$read;->$$b:I

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/loadOldFlags$read;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 2248
    :goto_2f
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v5, 0x3

    .line 2257
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v3, :cond_4d

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v7

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v9, v0, [I

    aput-object v9, v8, v5

    .line 2260
    aget-object v12, v4, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v7

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v7

    check-cast v3, [I

    aput v0, v3, v7

    aput-object v4, v8, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v3, 0x21b03a5c

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x21003a08

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x64227455

    add-int/2addr v3, v4

    const v4, 0xb00054

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, [I

    aput v0, v4, v3

    goto/16 :goto_31

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 2266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v7, v4, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_4e

    const/4 v3, 0x0

    .line 2274
    :goto_30
    array-length v9, v7

    if-ge v3, v9, :cond_4e

    .line 2283
    aget-object v9, v7, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 2300
    :cond_4e
    new-array v0, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    .line 2311
    aput v5, v0, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 2320
    rem-int/2addr v8, v3

    sub-int/2addr v8, v5

    .line 2324
    aget v0, v0, v8

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v3, 0x0

    aput-object v0, v8, v3

    new-array v0, v5, [I

    aput-object v0, v8, v5

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v8, v9

    .line 2352
    aget-object v12, v4, v3

    check-cast v12, [I

    aget v12, v12, v3

    .line 2359
    aget-object v13, v4, v9

    check-cast v13, [I

    aget v9, v13, v3

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v3

    check-cast v0, [I

    aput v13, v0, v3

    aput-object v4, v8, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x953e66

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x3fe7be7b

    or-int v4, v3, v0

    not-int v4, v4

    const v7, 0x26c18038

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f4

    const v7, 0x21b960d7

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, [I

    aput v0, v4, v3

    .line 2362
    :goto_31
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x5da2

    const/16 v4, 0x33

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lo/loadOldFlags$read;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, "21\\1\\17\\"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aget-object v7, v30, v4

    check-cast v7, [I

    aget v4, v7, v3

    mul-int v3, v4, v4

    const v7, 0x7592bf9f

    mul-int/2addr v7, v4

    neg-int v7, v7

    or-int v9, v3, v7

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    const v3, 0xfe00e7

    mul-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    const v3, 0x2be25189

    or-int v7, v4, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v4, 0x3ffff

    sub-int/2addr v3, v4

    const/high16 v4, 0x20000

    div-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    or-int v3, v7, v4

    shl-int/2addr v3, v5

    xor-int/2addr v4, v7

    sub-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x19

    or-int/lit16 v7, v4, -0xff

    shl-int/2addr v7, v5

    xor-int/lit16 v4, v4, -0xff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v4, v7

    xor-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x3

    const/4 v7, 0x3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x12

    or-int/lit16 v7, v3, -0x7fff

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    neg-int v3, v3

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x39e

    const v4, 0x74a78

    div-int/2addr v4, v3

    const/4 v3, 0x2

    aget-object v7, v28, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v9, 0x615db007

    mul-int/2addr v9, v7

    neg-int v9, v9

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v12, v3

    const v3, -0x509a0c8d

    mul-int/2addr v7, v3

    neg-int v3, v7

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v5

    const v3, 0x6d102589

    or-int v7, v12, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v12

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x13

    and-int/lit16 v9, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x2000

    or-int/lit8 v3, v9, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v9, v5

    sub-int/2addr v3, v9

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v5

    shr-int/lit8 v7, v7, 0x11

    const v9, -0xffff

    and-int/2addr v9, v7

    const v12, -0xffff

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    const v7, 0x8000

    div-int/2addr v9, v7

    and-int/lit8 v7, v9, 0x1

    const/4 v5, 0x1

    or-int/2addr v9, v5

    add-int/2addr v7, v9

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x4

    const/4 v9, 0x4

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x10

    const v9, 0x1ffff

    sub-int/2addr v3, v9

    const/high16 v9, 0x10000

    div-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, 0x1

    and-int/2addr v9, v5

    shl-int/2addr v9, v5

    add-int/2addr v3, v9

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2ee

    const v7, 0xe6b68

    div-int/2addr v7, v3

    add-int/2addr v4, v7

    const/4 v3, 0x2

    aget-object v7, v29, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v9, 0x72314d67

    mul-int/2addr v9, v7

    neg-int v9, v9

    or-int v12, v3, v9

    const/4 v5, 0x1

    shl-int/2addr v12, v5

    xor-int/2addr v3, v9

    sub-int/2addr v12, v3

    const v3, 0x6b6212e1

    mul-int/2addr v7, v3

    neg-int v3, v7

    and-int v7, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v7, v3

    const v3, 0x1b98510

    and-int v9, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x13

    or-int/lit16 v7, v3, -0x3fff

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x2000

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v9, 0x1c

    add-int/lit8 v3, v3, -0x1f

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x3

    const/4 v9, 0x3

    and-int/2addr v3, v9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x17

    or-int/lit16 v9, v3, -0x3ff

    shl-int/2addr v9, v5

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x200

    add-int/lit8 v9, v9, 0x1

    xor-int/lit8 v3, v9, 0x1

    and-int/2addr v9, v5

    shl-int/2addr v9, v5

    add-int/2addr v3, v9

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x50f

    const v7, 0x1ea5e1

    div-int/2addr v7, v3

    add-int/2addr v4, v7

    const/4 v3, 0x3

    aget-object v7, v31, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v9, 0x5345e705

    mul-int/2addr v9, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v9, -0x4779f193

    mul-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x4178264f

    sub-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x1d

    add-int/lit8 v3, v3, -0xf

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int v3, v9, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    shr-int/lit8 v7, v9, 0x19

    or-int/lit16 v9, v7, -0xff

    shl-int/2addr v9, v5

    xor-int/lit16 v7, v7, -0xff

    sub-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v9

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1c

    add-int/lit8 v3, v3, -0x1f

    div-int/lit8 v3, v3, 0x10

    or-int/lit8 v9, v3, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    or-int/lit8 v3, v9, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v9, v5

    sub-int/2addr v3, v9

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x502

    const v7, 0x8b158c

    div-int/2addr v7, v3

    add-int/2addr v4, v7

    const/4 v3, 0x3

    aget-object v7, v32, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v9, 0x64d21717

    mul-int/2addr v9, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v9, 0x5f5c890d

    mul-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    const v3, 0x44474144

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    or-int v9, v7, v3

    shl-int/2addr v9, v5

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    shr-int/lit8 v3, v7, 0x19

    xor-int/lit16 v7, v3, -0xff

    and-int/lit16 v3, v3, -0xff

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x80

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    xor-int/2addr v3, v9

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v7, v3, 0x16

    and-int/lit16 v9, v7, -0x7ff

    or-int/lit16 v7, v7, -0x7ff

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x400

    or-int/lit8 v7, v9, 0x1

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v9, v5

    sub-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    neg-int v7, v9

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x79b

    const v7, 0x5b440

    div-int/2addr v7, v3

    add-int/2addr v4, v7

    const/4 v3, 0x3

    aget-object v3, v6, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v7, 0x2c002d30

    mul-int/2addr v7, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const v7, 0x7f6e549e

    mul-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const v3, -0x40b65070

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x12

    xor-int/lit16 v7, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x4000

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v6, 0xf

    const v6, -0x3ffff

    xor-int/2addr v6, v3

    const v9, -0x3ffff

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/high16 v3, 0x20000

    div-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    xor-int v3, v7, v6

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x2

    const/4 v7, 0x2

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x14

    and-int/lit16 v7, v3, -0x1fff

    or-int/lit16 v3, v3, -0x1fff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x1000

    xor-int/lit8 v3, v7, 0x1

    const/4 v5, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x22f

    const v6, 0x161be

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x4

    aget-object v6, v11, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x3e2d1905

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v7, -0x7e497195

    mul-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    const v6, -0x20772bc0

    or-int v7, v3, v6

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x14

    xor-int/lit16 v6, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x1000

    add-int/lit8 v6, v6, 0x1

    not-int v3, v6

    sub-int v3, v7, v3

    sub-int/2addr v3, v5

    shr-int/lit8 v6, v7, 0x16

    and-int/lit16 v7, v6, -0x7ff

    or-int/lit16 v6, v6, -0x7ff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x400

    xor-int/lit8 v6, v7, 0x1

    const/4 v5, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x4

    shl-int/2addr v6, v5

    const/4 v7, 0x4

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x11

    const v7, -0xffff

    and-int/2addr v7, v3

    const v9, -0xffff

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    or-int/lit8 v3, v7, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x4b6

    const v6, 0x51438

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v6, 0x2025ae7c

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x2aa6e90

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v7, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    const v1, 0x7d2f8064

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x15

    xor-int/lit16 v3, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    not-int v1, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v5

    shr-int/lit8 v3, v6, 0x1b

    or-int/lit8 v6, v3, -0x3f

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x20

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x9

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    xor-int/lit16 v6, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x4000

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x6fc

    const v3, 0x84d6ec

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, [I

    aget v1, v3, v1

    mul-int v3, v1, v1

    const v6, 0x48444b28

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, 0x42539736

    mul-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const v3, -0x753c795f

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    shr-int/lit8 v1, v6, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v1

    const v7, -0x1ffff

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/16 v1, 0x14

    shr-int/lit8 v1, v6, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v6, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x100

    and-int/lit8 v1, v6, 0x1

    const/4 v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x310

    const v3, -0x1119450

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2366
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    invoke-static {v0}, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)V

    .line 2367
    invoke-virtual/range {v26 .. v26}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v26 .. v26}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2368
    invoke-virtual/range {v26 .. v26}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2369
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget v3, v1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v3, :cond_50

    const/16 v0, 0xf

    if-eq v3, v0, :cond_4f

    .line 4000
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    .line 2399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConsentBroadcastReceiver failed with status code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2397
    const-string v1, "Pinput/SmartAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    new-instance v1, Lo/MemberDeserializerLambda5;

    invoke-direct {v1, v0}, Lo/MemberDeserializerLambda5;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v1}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4f
    const/4 v1, 0x0

    .line 2393
    const-string v0, "Pinput/SmartAuth"

    const-string v3, "ConsentBroadcastReceiver Timeout"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2394
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    new-instance v2, Lo/MemberDeserializerLambda2;

    invoke-direct {v2, v0}, Lo/MemberDeserializerLambda2;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v2}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 2374
    :cond_50
    :try_start_12
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_52

    .line 2376
    iget-object v1, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    invoke-static {v1}, Lo/loadOldFlags;->a(Lo/loadOldFlags;)Landroid/app/Activity;

    move-result-object v1
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v1, :cond_52

    .line 1709
    sget v1, Lo/loadOldFlags$read;->write:I

    const/16 v3, 0x59

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags$read;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2377
    :try_start_13
    iget-object v1, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    invoke-static {v1}, Lo/loadOldFlags;->a(Lo/loadOldFlags;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_51

    const/16 v3, 0x2b5d

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_51
    const/4 v1, 0x0

    return-object v1

    .line 2381
    :cond_52
    const-string v0, "Pinput/SmartAuth"

    const-string v1, "ConsentBroadcastReceiver error: Can\'t start consent intent. consentIntent or mActivity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    new-instance v1, Lo/MemberDeserializerLambda4;

    invoke-direct {v1, v0}, Lo/MemberDeserializerLambda4;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v1}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    const/4 v1, 0x0

    return-object v1

    :catch_4
    move-exception v0

    .line 2388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConsentBroadcastReceiver error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Pinput/SmartAuth"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    new-instance v1, Lo/MemberDeserializerLambda6;

    invoke-direct {v1, v0}, Lo/MemberDeserializerLambda6;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v1}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object v1

    .line 2406
    :cond_53
    const-string v0, "Pinput/SmartAuth"

    const-string v1, "ConsentBroadcastReceiver failed with no status code"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2407
    iget-object v0, v2, Lo/loadOldFlags$read;->invoke:Lo/loadOldFlags;

    new-instance v1, Lo/MemberDeserializerLambda3;

    invoke-direct {v1, v0}, Lo/MemberDeserializerLambda3;-><init>(Lo/loadOldFlags;)V

    invoke-static {v0, v1}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V

    :cond_54
    const/4 v1, 0x0

    return-object v1

    .line 2243
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2068
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v16

    const/16 v4, 0x13

    add-int/lit8 v11, v2, 0x13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x71eb

    int-to-char v12, v2

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v13, v2, 0xd12

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2080
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x14

    rsub-int/lit8 v6, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v7, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v8, v3, 0xd13

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    throw v3

    .line 1997
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2014
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1811
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1813
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1822
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1829
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1839
    throw v0

    .line 1381
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1282
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1287
    throw v0

    .line 770
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    .line 565
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :array_0
    .array-data 2
        0x7462s
        0x7403s
        0x5286s
        -0x23e5s
        -0x6f47s
        0x5936s
        0x5b75s
        0x6209s
        -0x736ds
        -0x1f93s
        -0x343ds
        0x2afds
        -0x4cafs
        0x338bs
        -0x42bfs
        0x3188s
        -0x58ds
        -0x3cfds
        0x6d93s
        0x136s
        -0x3611s
        -0x6f35s
        0x1e33s
        0x5244s
        -0x66a7s
        -0x5f95s
    .end array-data

    :array_1
    .array-data 2
        0x517as
        0x511fs
        -0x45eas
        0x3ed3s
        0x2d1fs
        -0x4e5cs
        0x7e71s
        -0x7569s
        0x6e5es
        0x5db5s
        0x290es
        0xfefs
        0xef5s
        -0x24f5s
        0x5fces
        -0x73f5s
        -0x2085s
        0x2b8fs
        -0x70b1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7f04s
        0x7f6es
        0x5bcfs
        -0x72cs
        0xf0cs
        0x5070s
        0x5052s
        0x6b4as
        -0x57b5s
        0x7f8bs
        -0x10e2s
        0x2193s
        0x2cf7s
        0x3a90s
        -0x661fs
        -0x51fcs
        -0xee1s
        -0x35bes
        0x495fs
        -0x6168s
    .end array-data

    :array_3
    .array-data 2
        -0xe41s
        -0xe2as
        0x73ees
        0x62d4s
        0x6e5bs
        0x7854s
        -0x214ds
        0x436bs
        0x324ds
        0x1ec4s
        0x750ds
        -0x50f9s
        0x4dafs
        0x12fbs
        0x3d2s
        -0x30b3s
        0x7f94s
        -0x1d83s
        -0x2cb3s
        -0x38s
    .end array-data

    :array_4
    .array-data 2
        -0x7927s
        -0x7941s
        0x5a2as
        0x6bffs
        0x423bs
        0x51c2s
        -0x563cs
        0x6aads
        0x3b7es
        0x32b3s
        0x7c7bs
        -0x27b1s
        0x6198s
        0x3b3ds
        0xae1s
        -0x1c8fs
        0x880s
        -0x344bs
        -0x259as
        -0x2c52s
        0x3b0as
        -0x67e7s
        -0x567fs
        -0x7f29s
        0x6be2s
        -0x576bs
        0x795cs
        0x7159s
        -0x65c8s
        0x790as
        0x4895s
        0x21c1s
        -0x355es
        0x982s
        0x1848s
        0xe43s
        -0x2dfs
        -0x2995s
        -0x109as
        -0x10ds
        0x2dd6s
        -0x1914s
        -0x4145s
        -0x508es
        0x5c5cs
        -0x4883s
        -0x71d1s
        -0x601as
        -0x733as
        0x47f0s
        0x5da9s
        0x4c3es
        -0x40b8s
        0x148cs
        0x2d44s
        0x3cc3s
        -0x100es
        0x2507s
        -0x335s
        -0x12e8s
        0x1e7ds
        -0xa64s
        -0x33f2s
        -0x2230s
        0x4ee0s
        -0x7deds
        -0x5c7as
        -0x75fds
    .end array-data

    :array_5
    .array-data 2
        -0x45fs
        -0x46es
        -0x13ces
        -0x2a28s
        -0x1665s
        -0x1822s
        -0x2b14s
        -0x2341s
        -0x7aa4s
        -0x66f0s
        -0x3da4s
        -0x5a98s
        -0x35cds
        -0x72d8s
        -0x4b6ds
        0x48dbs
        0x75aas
        0x7dacs
        0x644bs
        0x7802s
        0x4675s
        0x2e58s
        0x17f3s
        0x2b71s
        0x16c0s
        0x1edbs
        -0x3884s
        -0x2508s
        -0x18bas
        -0x30c0s
        -0x94fs
        -0x75a0s
        -0x4826s
        -0x4063s
        -0x5998s
        -0x5a1cs
        -0x7fabs
        0x6021s
        0x5115s
        0x555es
        0x50fds
        0x50f9s
        0xc9s
        0x4d8s
        0x2177s
        0x168s
        0x3056s
        0x344bs
        -0xe43s
        -0xe11s
        -0x1c74s
        -0x186bs
        -0x3dccs
        -0x5d3cs
        -0x6c9as
        -0x68c5s
        -0x6d73s
        -0x6ce5s
        0x42b0s
        0x46e0s
        0x6353s
        0x43d4s
        0x7222s
        0x767as
        0x339cs
        0x340fs
        0x1dfds
        0x21a6s
    .end array-data

    :array_6
    .array-data 2
        0x7fas
        0x5a55s
        -0x434es
        0x1f5es
        0x7172s
        -0x2c27s
        0x3624s
        -0x7775s
        -0x1513s
        0x4d47s
        -0x5017s
        0x1f9s
        0x6453s
        -0x3946s
        0x1901s
        0x7b7bs
        -0x2240s
        0x302es
        -0x6d3fs
        -0xb19s
        0x5748s
        -0x564bs
        0xbb5s
        0x6e5ds
        -0x3f5cs
        0x2306s
        -0x7a81s
        -0x187as
        0x3a2cs
        -0x6362s
        -0x116s
        0x510as
        -0x4c77s
        0x15f2s
        0x6850s
        -0x3542s
        0x2d10s
        -0x70c8s
        -0x1e08s
        0x4401s
        -0x594es
        -0x723s
        0x5b75s
        -0x4243s
        0x1fc9s
        0x726cs
        -0x2b66s
        0x3731s
        -0x76a1s
        -0x1411s
        0x4e0bs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$read;->IconCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v6, -0x475e8a5f

    const v8, 0x475e8a60    # 56970.375f

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags$read;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/loadOldFlags$read;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/loadOldFlags$read;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/loadOldFlags$read;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/loadOldFlags$read;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/16 v10, 0xa

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/loadOldFlags$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/16 v8, 0xb

    int-to-byte v8, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/loadOldFlags$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/loadOldFlags$read;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags$read;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p2, 0x22

    .line 0
    sget-object v1, Lo/loadOldFlags$read;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6b

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 7

    rsub-int p1, p1, 0x13f

    .line 0
    sget-object v0, Lo/loadOldFlags$read;->$$d:[B

    rsub-int/lit8 p0, p0, 0x55

    rsub-int/lit8 p2, p2, 0x77

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/loadOldFlags$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/loadOldFlags$read;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xc

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/loadOldFlags$read;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/loadOldFlags$read;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xee01

    add-int/2addr v7, v10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x2f

    div-int/2addr v6, v5

    const v11, 0xee01

    goto :goto_3

    .line 74
    :cond_6
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int/lit8 v14, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_7
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :goto_3
    sget v6, Lo/loadOldFlags$read;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/loadOldFlags$read;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/loadOldFlags;

    const/4 v0, 0x2

    .line 2389
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

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

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags$read;->write:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags$read;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$read;->AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p4

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v3, p4

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p2, p2

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p1

    const v3, -0x16091ce5

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p4, v3

    const v3, -0x7a567086

    add-int/2addr p4, v3

    const v3, 0x6f9685fa

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p4, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p4, v5

    mul-int/lit16 p2, p2, 0x2bb

    add-int/2addr p4, p2

    const p2, 0x6f96833f

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, -0x4f354b5b

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, -0x4d413f2a

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x64cf0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x670f0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/loadOldFlags$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/loadOldFlags$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags$read;->AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags$read;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags$read;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/loadOldFlags$read;->AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/loadOldFlags$read;->AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x3ff293865b95daaL

    .line 65346
    sput-wide v0, Lo/loadOldFlags$read;->a:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v4, -0x21098e2

    const v6, 0x21098e2

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags$read;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
