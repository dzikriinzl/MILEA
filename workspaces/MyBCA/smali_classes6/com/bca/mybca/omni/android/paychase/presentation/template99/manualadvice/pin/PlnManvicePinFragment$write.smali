.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    const/16 v0, 0x19

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$11:I

    const/16 v2, 0xdd

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v2, 0x30

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    const v0, 0x4e56242a    # 8.981736E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->a:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        -0x3at
        0x2et
        0x20t
        -0x4t
        0xct
        0x4t
        0x5t
        0xft
        0x1t
        0x6t
        -0xbt
        0x24t
        0xft
        -0x3ft
        0x2t
        -0x2t
        0x12t
        -0x8t
        -0x3at
        0x2bt
        0x1at
        0x15t
        0x3t
        0xdt
        0x4t
        -0x8t
        0x9t
        -0x19t
        0x3at
        0x3t
        0x5t
        -0xat
        0x9t
        0x18t
        0x2t
        0xat
        -0x26t
        0x3at
        0x3t
        0x5t
        -0xat
        0x9t
        0x18t
        -0x19t
        0x14t
        0x19t
        -0x1t
        -0x40t
        0x16t
        0xct
        0xft
        0x0t
        0x3t
        0x1t
        -0x3at
        0x40t
        0x5t
        0x16t
        -0x1bt
        0x1at
        0x10t
        -0x3t
        0x8t
        0x14t
        -0x27t
        0x28t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0x17t
        0x1at
        0x11t
        -0x3t
        0x0t
        0xet
        0xat
        0x4t
        0x12t
        0xct
        -0x3at
        0x20t
        0x25t
        0x10t
        -0x2t
        0x14t
        -0xat
        0x1at
        -0x8t
        0x6t
        -0x1ct
        0x34t
        -0x3t
        0x15t
        0x4t
        0x1t
        0x2t
        -0x6t
        0x15t
        0x4t
        -0x5t
        0x1at
        0x3t
        0x19t
        -0x19t
        0x15t
        0x4t
        -0x5t
        0x1at
        0x3t
        0x19t
        -0x28t
        0x2et
        0xbt
        0x8t
        -0x2ct
        0x36t
        0x0t
        -0x1dt
        0x3at
        0x3t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x12t
        -0x12t
        0x2dt
        -0x4t
        0xdt
        -0x5t
        0x4t
        0x16t
        -0x4t
        0x1t
        -0x10t
        0x1ct
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x28t
        0x5t
        -0x3at
        0x2dt
        0x2ct
        -0x2t
        -0x4t
        -0xct
        0x1at
        0x8t
        0xat
        0xct
        -0x2t
        0xft
        -0x1t
        0x10t
        0xdt
        -0x1at
        0x29t
        0x2t
        0x7t
        0x6t
        0xat
        0x9t
        -0x28t
        0x30t
        -0x6t
        0x8t
        0x11t
        0x0t
        0x6t
        -0x39t
        0x35t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
        -0x3at
        0x2et
        0x20t
        0x2t
        0x12t
        -0x19t
        0x25t
        -0xat
        0x14t
        0xct
        -0x9t
        0x13t
        -0x4t
        0x8t
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        0xct
        0x3t
        -0x4t
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
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xff72f2

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    aget-byte v7, v16, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$g(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0x9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    aget-byte v7, v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_b

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$11:I

    rem-int/2addr v6, v2

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v12, v7, 0xa

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v13, v7

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    aget-byte v7, v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_7
    const-wide/16 v19, 0x0

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$c:[B

    aget-byte v8, v8, v5

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1782
    rem-int v3, v2, v2

    .line 1147
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v5, v4

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x7b

    const v4, -0xffffea

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v9, v4, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    rsub-int/lit8 v11, v6, 0xf

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1

    const/16 v7, 0x1a

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x7b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1a

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x8

    const/16 v8, 0x12

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    const/16 v16, 0x1

    const-string v8, ""

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v18, v10, 0x12

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x1da3ea95

    .line 60
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v14, v10, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v15, v10

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v17, 0x293d1032

    const/16 v18, 0x0

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v13, v13

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    aget-byte v2, v16, v12

    int-to-byte v2, v2

    aget-byte v12, v16, v11

    int-to-byte v12, v12

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v2, v12, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    const-wide/16 v13, 0x7f6

    add-long/2addr v10, v13

    .line 84
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 90
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 96
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-ltz v10, :cond_3

    const v10, -0x245ec5dc

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v24, v10, 0xc

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v18, 0x1e

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x19

    int-to-byte v15, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 99
    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v4, [I

    aput-object v11, v12, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v4, [I

    const/16 v19, 0x4

    aput-object v15, v12, v19

    aget-object v15, v10, v4

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v20, v10, v14

    check-cast v20, [I

    aget v14, v20, v3

    aget-object v20, v10, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v10, v10, v21

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v3

    check-cast v13, [I

    aput v14, v13, v3

    aput-object v20, v12, v3

    aput-object v10, v12, v21

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    not-int v11, v10

    const v13, 0x563cab5

    or-int v14, v13, v11

    not-int v14, v14

    const v15, 0x20d184f5

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xe2

    const v15, -0x17b90

    add-int/2addr v15, v14

    const v14, -0x20d184f6

    or-int/2addr v14, v10

    not-int v14, v14

    const v20, 0x4180b5

    or-int v14, v20, v14

    const v20, 0x25f3cef5

    or-int v11, v11, v20

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x71

    add-int/2addr v15, v11

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x71

    add-int/2addr v15, v10

    const v10, -0x3571d474    # -4658630.0f

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    xor-int/2addr v10, v15

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x4

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v10, v13, v3

    :cond_2
    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_5

    .line 101
    :cond_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 107
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 125
    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_7

    .line 1147
    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_4

    instance-of v11, v10, Landroid/content/ContextWrapper;

    const/16 v12, 0x31

    div-int/2addr v12, v3

    if-eqz v11, :cond_6

    goto :goto_1

    .line 128
    :cond_4
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_6

    :goto_1
    move-object v11, v10

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v3

    :goto_4
    const/4 v12, 0x4

    .line 148
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x3571d474    # -4658630.0f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    aput-object v10, v13, v3

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    const/16 v14, 0x37

    aget-byte v14, v11, v14

    int-to-short v14, v14

    const/16 v15, 0x9

    aget-byte v2, v11, v15

    int-to-byte v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x9

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    aget-byte v14, v11, v4

    int-to-short v14, v14

    const/16 v15, 0x37

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_2

    const v2, -0x245ec5dc

    .line 149
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v24, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x4e6

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v11, v11, 0x5f

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 154
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v24, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e6

    const v27, 0x293d1032

    const/16 v28, 0x0

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v15, 0x3

    aget-byte v3, v14, v15

    int-to-byte v3, v3

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 163
    :goto_5
    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v10, 0x0

    aget v3, v3, v10

    .line 171
    aget-object v11, v12, v4

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v3, :cond_b

    const/4 v3, 0x5

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v11, v4

    new-array v13, v4, [I

    aput-object v13, v11, v2

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 181
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v12, v4

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v24, v12, v2

    check-cast v24, [I

    aget v2, v24, v10

    aget-object v24, v12, v10

    check-cast v24, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v10

    check-cast v13, [I

    aput v2, v13, v10

    aput-object v24, v11, v10

    aput-object v12, v11, v21

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x26ff7bf1

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v10, 0x73d6eaab

    add-int/2addr v10, v3

    not-int v3, v2

    const v12, 0x226b33b1

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, -0x26ff7bf2

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v10, v12

    const v12, 0x6fd7971

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x20020280

    or-int/2addr v3, v12

    const v12, -0x4944841

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v10, v2

    add-int/2addr v14, v10

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v10, v11, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    move v10, v3

    goto/16 :goto_6

    :cond_b
    move v3, v10

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    .line 189
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-array v2, v11, [I

    add-int/lit8 v10, v11, -0x1

    .line 200
    aput v4, v2, v10

    mul-int/2addr v11, v10

    .line 224
    rem-int/2addr v11, v3

    sub-int/2addr v11, v4

    aget v2, v2, v11

    const/4 v3, 0x0

    .line 229
    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    new-array v13, v4, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 295
    aget-object v13, v12, v14

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    .line 298
    aget-object v15, v12, v4

    check-cast v15, [I

    aget v15, v15, v14

    aget-object v24, v12, v11

    check-cast v24, [I

    aget v11, v24, v14

    aget-object v24, v12, v14

    check-cast v24, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v14

    check-cast v10, [I

    aput v11, v10, v14

    aput-object v24, v3, v14

    aput-object v12, v3, v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v10, v2

    const v11, 0x22b65ff2

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2f5

    const v12, 0x4a896b28    # 4502932.0f

    add-int/2addr v12, v11

    const v11, 0x27fefff2

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v12, v11

    const v11, 0x748a5b2

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x20b65a40

    or-int/2addr v10, v11

    const v11, -0x548a001

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x4

    aget-object v3, v3, v10

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    :goto_6
    const v2, -0x548d406c

    .line 316
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const v2, -0xffffec

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v24, v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    add-int/lit16 v3, v3, 0x236

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x19

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/16 v12, 0x22

    const/16 v13, 0x14

    if-eqz v2, :cond_e

    const-wide/16 v14, 0x7e9

    add-long/2addr v10, v14

    .line 323
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    .line 329
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 337
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_e

    const v2, -0x2c27c902

    .line 347
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    add-int/lit8 v24, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0x1d

    int-to-byte v14, v14

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 349
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v11, 0x0

    aput-object v3, v10, v11

    new-array v14, v4, [I

    aput-object v14, v10, v4

    new-array v15, v4, [I

    const/16 v22, 0x3

    aput-object v15, v10, v22

    .line 352
    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v24, v2, v11

    check-cast v24, [I

    aget v24, v24, v11

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v11

    check-cast v3, [I

    aput v24, v3, v11

    aput-object v2, v10, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x69dd3ce

    or-int v11, v2, v3

    not-int v11, v11

    const v14, -0x2d2b92a4

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d1

    const v15, 0x1e489a02

    add-int/2addr v15, v11

    or-int v11, v14, v2

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v15, v3

    const v3, -0x29220022

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v15, v2

    const v2, 0x1331c245

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v10, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v2, v11, v3

    move v2, v3

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 356
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 364
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 373
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_11

    .line 383
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_10

    .line 385
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 395
    :cond_10
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    const/4 v10, 0x4

    .line 406
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x1331c245

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    aput-object v2, v11, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v24, v3, 0x2f

    const/16 v3, 0x45

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v27, v10, 0x7b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v28, v10, 0x75

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v14, 0x37

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v15, v10, v13

    int-to-short v15, v15

    const/16 v24, 0x76

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v15, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v15, v14

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_15

    const v2, -0x2c27c902

    .line 418
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v31, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v3, v11, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x1d

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 419
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 429
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int/lit8 v31, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v12, v12, 0x5f

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x19

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 430
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 434
    aget-object v11, v10, v4

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v3, :cond_60

    .line 680
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 436
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    const/4 v11, 0x0

    aput-object v2, v3, v11

    new-array v12, v4, [I

    aput-object v12, v3, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v10, v4

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v21, 0x2

    aget-object v10, v10, v21

    check-cast v10, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v11

    check-cast v2, [I

    aput v15, v2, v11

    aput-object v10, v3, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v10, v2

    const v11, 0x1804111

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0xc0

    const v12, 0xad63b31

    add-int/2addr v12, v11

    const v11, -0x1a38a4e1

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x18108080

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v12, v11

    const v11, -0x18108081

    or-int/2addr v11, v2

    not-int v11, v11

    const v14, -0x2282461

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, 0x1bb8e5f1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    const v2, -0x44157aae

    .line 485
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v31, v2, 0xd

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/4 v12, 0x6

    if-eqz v2, :cond_18

    const-wide/16 v13, 0x777

    add-long/2addr v10, v13

    .line 497
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    .line 500
    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 513
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_18

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v31, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    rsub-int v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v11, 0x39

    aget-byte v11, v10, v11

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v13, v13, 0xef

    int-to-byte v13, v13

    const/16 v14, 0x2a

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v11, 0x0

    aput-object v3, v10, v11

    new-array v3, v4, [I

    const/4 v13, 0x2

    aput-object v3, v10, v13

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 534
    aget-object v21, v2, v15

    check-cast v21, [I

    aget v15, v21, v11

    aget-object v26, v2, v13

    check-cast v26, [I

    aget v13, v26, v11

    const/16 v22, 0x3

    aget-object v26, v2, v22

    check-cast v26, Ljava/util/List;

    aget-object v2, v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v11

    check-cast v3, [I

    aput v13, v3, v11

    aput-object v26, v10, v22

    aput-object v2, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x314d3907

    or-int v11, v2, v3

    mul-int/lit16 v11, v11, 0x8c

    const v13, -0x776171db

    add-int/2addr v13, v11

    not-int v11, v2

    or-int/2addr v3, v11

    not-int v3, v3

    const v14, 0xc82c458

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v13, v3

    const v3, 0x1d87c55e

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x20483801

    or-int/2addr v3, v11

    const v11, -0xc82c459

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v13, v2

    const v2, 0x3d458f2e

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v11, v10, v3

    check-cast v11, [I

    aput v2, v11, v3

    :goto_c
    const/4 v2, 0x2

    goto/16 :goto_10

    :cond_18
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 544
    new-array v10, v3, [Ljava/lang/Class;

    .line 548
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 553
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1b

    .line 557
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1a

    .line 560
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1b
    :goto_e
    if-eqz v0, :cond_1c

    .line 565
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    const/4 v10, 0x4

    .line 575
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x3d458f2e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    aput-object v2, v11, v10

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    aget-byte v3, v2, v12

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v10, 0x14

    aget-byte v13, v2, v10

    int-to-short v10, v13

    const/16 v13, 0x9

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xa

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$e:I

    add-int/2addr v13, v4

    int-to-short v13, v13

    const/16 v14, 0xa6

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, -0x2f704a0c

    .line 580
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v13, 0x39

    aget-byte v13, v11, v13

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v14, v14, 0xef

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    .line 583
    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v31, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v11, v13, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v15, 0x3

    aget-byte v12, v14, v15

    int-to-byte v12, v12

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 594
    :goto_10
    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v11, 0x0

    aget v3, v3, v11

    const/4 v12, 0x4

    .line 602
    aget-object v13, v10, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v3, :cond_5c

    const/4 v3, 0x5

    .line 606
    new-array v13, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v13, v11

    new-array v3, v4, [I

    aput-object v3, v13, v2

    new-array v14, v4, [I

    aput-object v14, v13, v12

    .line 616
    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    .line 620
    aget-object v21, v10, v12

    check-cast v21, [I

    aget v12, v21, v11

    aget-object v27, v10, v2

    check-cast v27, [I

    aget v2, v27, v11

    const/16 v22, 0x3

    aget-object v27, v10, v22

    check-cast v27, Ljava/util/List;

    aget-object v10, v10, v4

    check-cast v10, Ljava/util/List;

    check-cast v14, [I

    aput v12, v14, v11

    check-cast v3, [I

    aput v2, v3, v11

    aput-object v27, v13, v22

    aput-object v10, v13, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v10, -0x20c83d02

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v10, -0x733baee5

    add-int/2addr v3, v10

    const v10, -0x20c83d02

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0xe00c064

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    add-int/2addr v15, v3

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, [I

    aput v2, v10, v3

    .line 1674
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_20

    const v2, -0x5ad36d3a

    .line 670
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x19

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v12, v10, v2

    const/16 v2, 0x24

    const/4 v3, 0x0

    .line 680
    div-int/2addr v2, v3

    if-eqz v12, :cond_23

    const/4 v3, 0x0

    goto :goto_11

    :cond_20
    const v2, -0x5ad36d3a

    .line 670
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x19

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_23

    :goto_11
    const-wide/16 v12, 0x749

    add-long/2addr v10, v12

    .line 680
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 689
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 695
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_23

    const v2, -0x72e776c9

    .line 703
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    const v3, 0xd0d1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v11, 0x0

    aput-object v3, v10, v11

    new-array v12, v4, [I

    aput-object v12, v10, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 713
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v11

    check-cast v12, [I

    aput v14, v12, v11

    aput-object v2, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x34008129    # -3.3488302E7f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v11, 0x5e6ccd02

    add-int/2addr v11, v3

    const v3, 0xbe55243

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3500d36c    # -8361546.0f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v11, v2

    const v2, 0x4a1f7133    # 2612300.8f

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v10, v3

    check-cast v11, [I

    const/4 v12, 0x0

    aput v2, v11, v12

    goto/16 :goto_13

    :cond_23
    const/4 v3, 0x3

    if-eqz v0, :cond_24

    .line 723
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    .line 725
    :goto_12
    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x4a1f7133    # 2612300.8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v31, v2, 0x1f

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v3, 0xd0d1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2dd

    const v34, 0x1373ccad

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x1d

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0x72e776c9

    .line 739
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    rsub-int v2, v2, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 741
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v31, v11, 0x1f

    const v11, 0xd0d0

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v3, v12, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v12, v12, 0x5f

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v11

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    :goto_13
    aget-object v2, v10, v4

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 767
    aget-object v11, v10, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v2, :cond_5a

    const/4 v2, 0x4

    .line 770
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v11, v3

    new-array v12, v4, [I

    aput-object v12, v11, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 774
    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v10, v4

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v10, v10, v21

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v10, v11, v21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x374428ca

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, 0x9a1fce4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2a0

    const v12, -0x3e9e7512

    add-int/2addr v12, v3

    not-int v3, v2

    const v14, -0x374428cb

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v12, v2

    const v2, -0x9a1fce5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8a1d424

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v10, v11, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    .line 830
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->getPresenter()Lo/ArrayPool;

    move-result-object v2

    const v10, -0x1980ca3c

    .line 837
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x11

    if-nez v10, :cond_28

    const/16 v10, 0x30

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v31, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    aget-byte v13, v12, v11

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_28
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_2a

    const-wide/16 v14, 0x78c

    add-long/2addr v12, v14

    .line 840
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    .line 850
    new-array v15, v14, [Ljava/lang/Class;

    .line 854
    invoke-virtual {v10, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 862
    new-array v15, v14, [Ljava/lang/Object;

    .line 866
    invoke-virtual {v10, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 876
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v3, v12, v27

    if-ltz v3, :cond_2a

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v10, 0x14

    add-int/lit8 v31, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x46

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v14, v14, 0xef

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    new-array v10, v4, [I

    const/4 v13, 0x0

    aput-object v10, v12, v13

    new-array v14, v4, [I

    aput-object v14, v12, v4

    new-array v15, v4, [I

    const/16 v22, 0x3

    aput-object v15, v12, v22

    .line 887
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v3, v13

    check-cast v26, [I

    aget v26, v26, v13

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v10, [I

    aput v26, v10, v13

    aput-object v3, v12, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v10, 0x14f9311c

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x290008

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x176

    const v13, 0x787bee9

    add-int/2addr v10, v13

    const v13, 0x14d03114

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v10, v3

    const v3, 0x9fa2254

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x3

    aget-object v13, v12, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v3, v13, v10

    move v3, v10

    goto/16 :goto_16

    :cond_2a
    if-eqz v0, :cond_2b

    .line 888
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    :goto_14
    const/4 v10, 0x2

    .line 891
    :try_start_8
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x9fa2254

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v10, 0x48

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x79

    aget-byte v13, v3, v13

    int-to-short v13, v13

    const/16 v14, 0x9

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x9

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    aget-byte v14, v3, v4

    int-to-short v14, v14

    const/16 v15, 0x37

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v4

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v10, 0x14

    rsub-int/lit8 v31, v3, 0x14

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/2addr v14, v10

    const/4 v10, 0x6

    shr-int/lit8 v10, v14, 0x6

    add-int/lit16 v10, v10, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x46

    int-to-byte v14, v14

    sget v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v15, v15, 0xef

    int-to-byte v15, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    .line 901
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 907
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x1980ca3c

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v13, 0x14

    rsub-int/lit8 v31, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v14, 0x11

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x26

    int-to-byte v15, v15

    const/16 v27, 0x3e

    aget-byte v13, v13, v27

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v27, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v12

    :goto_15
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v27

    const/4 v3, 0x0

    .line 912
    :goto_16
    aget-object v10, v12, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v12, v4

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v10, :cond_2e

    const/4 v10, 0x4

    .line 919
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v4, [I

    aput-object v10, v11, v3

    new-array v13, v4, [I

    aput-object v13, v11, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v12, v4

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v27, v12, v3

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v3

    check-cast v10, [I

    aput v27, v10, v3

    aput-object v12, v11, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const v10, -0x4e21083

    or-int/2addr v10, v3

    not-int v10, v10

    not-int v12, v3

    const v13, 0x2ee755ef

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x13e

    const v12, -0x7256b6a9

    add-int/2addr v12, v10

    const v10, 0xee255e2

    or-int/2addr v10, v3

    not-int v10, v10

    const v13, 0x2005000d

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v12, v10

    const v10, -0xee255e3

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x24e71090

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v12, v3

    add-int/2addr v14, v12

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x3

    aget-object v11, v11, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v3, v11, v10

    goto/16 :goto_17

    .line 923
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    aget-object v13, v12, v10

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v11, -0x1

    mul-int/2addr v3, v11

    .line 926
    rem-int/2addr v3, v10

    div-int/2addr v11, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 934
    invoke-static {v3, v11, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 939
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 964
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v11, v10

    new-array v13, v4, [I

    aput-object v13, v11, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 965
    aget-object v15, v12, v4

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v12, v10

    check-cast v27, [I

    aget v27, v27, v10

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v10

    check-cast v3, [I

    aput v27, v3, v10

    aput-object v12, v11, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v10, -0x3fd8118c

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, 0x33d01082

    or-int/2addr v10, v12

    mul-int/lit16 v12, v10, 0x3e0

    const v13, -0x226d147f

    add-int/2addr v13, v12

    not-int v12, v3

    const v15, -0x6aa11

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f0

    add-int/2addr v13, v10

    const v10, -0xc0eab1a

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v13, v3

    add-int/2addr v14, v13

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x3

    aget-object v11, v11, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v3, v11, v10

    :goto_17
    const v3, -0x37460cc0    # -380826.0f

    .line 974
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v31, v3, 0x1e

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x61e

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x47

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_31

    const-wide/16 v13, 0x75c

    add-long/2addr v11, v13

    .line 979
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    .line 984
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-ltz v3, :cond_31

    const v3, -0x5978d0bb

    .line 988
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    add-int/lit8 v31, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 997
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v11, v12

    new-array v13, v4, [I

    aput-object v13, v11, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    aget-object v14, v3, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v22, 0x3

    aget-object v3, v3, v22

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v15, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, 0x2f168af2

    or-int v13, v10, v12

    mul-int/lit16 v13, v13, 0x8c

    const v14, -0x481096f8

    add-int/2addr v14, v13

    not-int v13, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v15, 0x21650c

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x118

    add-int/2addr v14, v12

    const v12, 0x2631ef5e

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x90600a0

    or-int/2addr v12, v13

    const v13, -0x21650d

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x8c

    add-int/2addr v14, v10

    const v10, 0x7fe58baf

    add-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0xd

    xor-int/2addr v10, v14

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, [I

    const/4 v14, 0x0

    aput v10, v13, v14

    const/4 v10, 0x3

    aput-object v3, v11, v10

    goto/16 :goto_1a

    :cond_31
    const/4 v12, 0x2

    if-eqz v0, :cond_32

    .line 1006
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    .line 1008
    :goto_18
    :try_start_a
    new-array v10, v12, [Ljava/lang/Object;

    const v11, 0x7fe58baf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v11, 0x11

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x51

    int-to-short v12, v12

    const/16 v13, 0x9

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x9

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    aget-byte v13, v3, v4

    int-to-short v13, v13

    const/16 v14, 0x37

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v4

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v31, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v3, v12, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1016
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x37460cc0    # -380826.0f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v31, v10, 0x1c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v10, v12

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x5ed

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x47

    int-to-byte v15, v15

    const/16 v26, 0x11

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    move-object/from16 v27, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_19

    :cond_34
    move-object/from16 v27, v11

    :goto_19
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v27

    .line 1027
    :goto_1a
    aget-object v3, v11, v4

    check-cast v3, [I

    const/4 v10, 0x0

    aget v3, v3, v10

    aget-object v12, v11, v10

    check-cast v12, [I

    aget v12, v12, v10

    if-ne v12, v3, :cond_35

    const/4 v3, 0x4

    .line 1035
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v12, v10

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 1045
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v11, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v11, v4

    check-cast v27, [I

    aget v27, v27, v10

    const/16 v22, 0x3

    aget-object v11, v11, v22

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v10

    check-cast v13, [I

    aput v27, v13, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v10, v3

    const v13, 0x2bfff9f8

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0x171

    const v15, 0x42c0c7a0

    add-int/2addr v15, v13

    const v13, -0x2b4a88d9

    or-int/2addr v13, v10

    not-int v13, v13

    const v27, 0x29fdf178

    or-int v13, v13, v27

    mul-int/lit16 v13, v13, -0x171

    add-int/2addr v15, v13

    const v13, 0x2b4a88d8

    or-int/2addr v3, v13

    not-int v3, v3

    const v13, 0xb57120

    or-int/2addr v3, v13

    const v13, -0x2020881

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v15, v3

    add-int/2addr v14, v15

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget-object v13, v12, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v3, v13, v10

    const/4 v3, 0x3

    aput-object v11, v12, v3

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_35
    const/4 v3, 0x3

    .line 1050
    new-instance v10, Ljava/util/ArrayList;

    .line 1057
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    aget-object v13, v11, v3

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_36

    const/4 v3, 0x0

    .line 1064
    :goto_1b
    array-length v14, v13

    if-ge v3, v14, :cond_36

    aget-object v14, v13, v3

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v12

    const/4 v10, 0x2

    .line 1076
    rem-int/2addr v3, v10

    div-int/2addr v12, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 1084
    invoke-static {v3, v12, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v12

    .line 1086
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v12, v13

    new-array v14, v4, [I

    aput-object v14, v12, v4

    new-array v15, v4, [I

    aput-object v15, v12, v10

    .line 1110
    aget-object v15, v11, v10

    check-cast v15, [I

    aget v10, v15, v13

    .line 1112
    aget-object v15, v11, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v11, v4

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v22, 0x3

    aget-object v11, v11, v22

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v13

    check-cast v14, [I

    aput v27, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v13, -0x1c4df54d

    or-int v14, v13, v3

    not-int v14, v14

    const v15, 0x18488504

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x159

    const v15, 0x669ba480

    add-int/2addr v15, v14

    not-int v14, v3

    or-int/2addr v13, v14

    not-int v13, v13

    const/high16 v14, 0x20b20000

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x159

    add-int/2addr v15, v13

    const v13, -0x18488505

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v15, v3

    add-int/2addr v10, v15

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget-object v13, v12, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v3, v13, v10

    const/4 v3, 0x3

    aput-object v11, v12, v3

    :goto_1c
    const v3, -0x40832916

    .line 1114
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v11

    add-int/lit16 v10, v10, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x1d

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_3a

    .line 680
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_38

    const-wide/16 v13, 0x758

    add-long/2addr v11, v13

    .line 1141
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1147
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-ltz v3, :cond_3a

    goto :goto_1d

    :cond_38
    const/4 v10, 0x0

    const-wide/16 v13, 0x758

    add-long/2addr v11, v13

    .line 1141
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1147
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-ltz v3, :cond_3a

    :goto_1d
    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x47

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v11, v12

    new-array v10, v4, [I

    aput-object v10, v11, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 1153
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v10, [I

    aput v15, v10, v12

    aput-object v3, v11, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const v10, 0x5697fdf3

    or-int v12, v10, v3

    not-int v12, v12

    const v13, 0x101140c0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2f4

    const v13, 0x20c28417

    add-int/2addr v13, v12

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v13, v3

    const v3, 0x26c9953d

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x0

    aget-object v12, v11, v10

    check-cast v12, [I

    aput v3, v12, v10

    goto/16 :goto_20

    :cond_3a
    if-eqz v0, :cond_3b

    .line 1159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    .line 1165
    :goto_1e
    :try_start_c
    new-array v10, v4, [Ljava/lang/Object;

    const v11, 0x257288b4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const v11, -0x437fec0b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x14

    add-int/lit8 v31, v11, 0x14

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3d9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v11, 0x26c9953d

    const v12, 0x401000

    const/4 v13, 0x0

    invoke-static {v3, v12, v10, v11, v13}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v3, -0x2c406f94

    .line 1170
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v8, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x47

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1184
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x40832916

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v31, v12, 0x15

    const/16 v12, 0x30

    invoke-static {v8, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x1d

    int-to-byte v15, v15

    const/16 v24, 0x22

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    move-object/from16 v27, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1f

    :cond_3e
    move-object/from16 v27, v11

    :goto_1f
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v27

    .line 1200
    :goto_20
    aget-object v3, v11, v4

    check-cast v3, [I

    const/4 v10, 0x0

    aget v3, v3, v10

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v3, :cond_58

    const/4 v3, 0x4

    .line 1208
    new-array v13, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v13, v10

    new-array v3, v4, [I

    aput-object v3, v13, v4

    new-array v14, v4, [I

    aput-object v14, v13, v12

    .line 1217
    aget-object v15, v11, v10

    check-cast v15, [I

    aget v15, v15, v10

    .line 1220
    aget-object v27, v11, v12

    check-cast v27, [I

    aget v12, v27, v10

    aget-object v27, v11, v4

    check-cast v27, [I

    aget v27, v27, v10

    const/16 v21, 0x2

    aget-object v11, v11, v21

    check-cast v11, [Ljava/lang/String;

    check-cast v14, [I

    aput v12, v14, v10

    check-cast v3, [I

    aput v27, v3, v10

    aput-object v11, v13, v21

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    const v10, -0x5290b109

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x4040c43

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1c1

    const v12, -0x7f50435b

    add-int/2addr v10, v12

    not-int v3, v3

    const v12, -0x5290b109

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v10, v3

    add-int/2addr v15, v10

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, [I

    aput v3, v11, v10

    .line 1782
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 1323
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->getPresenter()Lo/ArrayPool;

    move-result-object v3

    invoke-virtual {v3}, Lo/ArrayPool;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 1332
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->getPresenter()Lo/ArrayPool;

    move-result-object v3

    invoke-virtual {v3}, Lo/ArrayPool;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->getPresenter()Lo/ArrayPool;

    move-result-object v3

    invoke-virtual {v3}, Lo/ArrayPool;->invoke()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment;->getPresenter()Lo/ArrayPool;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v32

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v31

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v37

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v36

    const v33, 0x2bde4d17

    const v34, -0x2bde4d17

    invoke-static/range {v31 .. v37}, Lo/ArrayPool;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const v3, -0x4473fa9a

    .line 1330
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v3, v14, v27

    add-int/lit8 v31, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2c8d

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v3, v15, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v27, 0x60

    aget-byte v4, v15, v27

    int-to-byte v4, v4

    const/16 v1, 0x1d

    int-to-byte v1, v1

    const/16 v24, 0x22

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    move-object/from16 v29, v12

    move-object/from16 v27, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v15, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v14

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    :cond_3f
    move-object/from16 v29, v12

    move-object/from16 v27, v13

    :goto_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v14, v3, v12

    if-eqz v14, :cond_42

    const-wide/16 v12, 0x755

    add-long/2addr v3, v12

    .line 1345
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    .line 1355
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 1357
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1366
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v3, v14

    if-ltz v1, :cond_41

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x1d0

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v4, v4, 0x5f

    int-to-byte v4, v4

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1370
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    const/4 v13, 0x0

    aput-object v12, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v21, 0x2

    aput-object v15, v4, v21

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v1, v3

    check-cast v23, [I

    aget v3, v23, v13

    const/16 v22, 0x3

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v3, v14, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v12, v3

    const v13, -0x40e0db39

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x59e4ff7f

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    const v14, 0x32561e62

    add-int/2addr v13, v14

    const v14, -0x49e0ff40

    or-int/2addr v3, v14

    not-int v3, v3

    const v14, 0x9002407

    or-int/2addr v3, v14

    const v14, 0x59e4ff7f

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v13, v3

    const v3, -0x777a5ee3

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x2

    aget-object v13, v4, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v3, v13, v12

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move-object/from16 v30, v11

    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_29

    :cond_41
    move v12, v13

    goto :goto_23

    :cond_42
    const/4 v12, 0x0

    .line 1387
    :goto_23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1390
    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_45

    .line 1400
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_44

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_24

    :cond_43
    const/4 v1, 0x0

    goto :goto_25

    :cond_44
    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_45
    :goto_25
    if-eqz v0, :cond_46

    .line 1411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_26

    :cond_46
    const/4 v3, 0x0

    .line 1427
    :goto_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v31, v4, 0x2d

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v33, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v34, v13, 0x59

    const v13, 0x1000040

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v35, v14, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1432
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v31, v12, 0x3f

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmp-long v13, v13, v34

    add-int/lit8 v34, v13, 0x58

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v35, v14, 0x40

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v15, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    .line 1449
    :try_start_e
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x777a5ee3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v13, v12

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v3, 0x0

    aput-object v1, v13, v3

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v4, 0x20

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0x90

    int-to-short v12, v12

    const/16 v14, 0x9

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0xa

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$e:I

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v15, 0xa6

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    const-class v3, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v3, v12, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v12, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v12, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v3, v12, v14

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v3, 0x1

    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aget v11, v11, v3

    .line 1453
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-eqz v1, :cond_49

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v31, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit8 v11, v11, 0x5f

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1464
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    add-int/lit8 v31, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v23, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_48
    move-object/from16 v23, v4

    :goto_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 1472
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1481
    throw v0

    :cond_49
    move-object/from16 v23, v4

    :goto_28
    move-object/from16 v4, v23

    goto/16 :goto_22

    .line 1490
    :goto_29
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v11, 0x0

    aget v3, v3, v11

    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v3, :cond_56

    const/4 v3, 0x4

    .line 1492
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v12, v11

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 1499
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 1503
    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v23, v4, v1

    check-cast v23, [I

    aget v1, v23, v11

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v11

    check-cast v13, [I

    aput v1, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x53777562

    or-int v11, v3, v1

    not-int v11, v11

    const v13, -0xf6dae26

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3c4

    const v13, -0x6848a24e

    add-int/2addr v13, v11

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x50125140

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v11, v12, v3

    check-cast v11, [I

    const/4 v13, 0x0

    aput v1, v11, v13

    const/4 v1, 0x3

    aput-object v4, v12, v1

    .line 1147
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    rem-int/2addr v1, v3

    const v1, 0x41c40fe7

    .line 1577
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x14

    add-int/lit8 v31, v1, 0x14

    const/high16 v1, 0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v3, v4, 0x237

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v11, 0x39

    aget-byte v11, v4, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v13, v13, 0xef

    int-to-byte v13, v13

    const/16 v14, 0x2a

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_4c

    const-wide/16 v13, 0x73a

    add-long/2addr v11, v13

    .line 1593
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1597
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1599
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-ltz v1, :cond_4c

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x14

    add-int/lit8 v11, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    int-to-char v12, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v13, v3, 0x236

    const v14, -0x448f82ee

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v3, 0x11

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x67

    int-to-byte v3, v3

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1602
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1620
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v1, v4, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x225680cf

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2204004c

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x704241f5

    add-int/2addr v6, v5

    const v5, -0x1172e5a4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x528083

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x2204004d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x11206522

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const v1, 0x560a4dda

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v1, v3

    goto/16 :goto_2e

    :cond_4c
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1630
    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4f

    .line 1646
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4e

    .line 1147
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1653
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v1, 0x0

    goto :goto_2b

    .line 1662
    :cond_4e
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    :goto_2b
    if-eqz v0, :cond_51

    .line 1782
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_50

    .line 1674
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2c

    :cond_50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_51
    const/4 v3, 0x0

    :goto_2c
    const/4 v4, 0x3

    .line 1684
    :try_start_10
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x560a4dda

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$d:[B

    const/16 v4, 0xb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0xca

    int-to-short v9, v9

    const/16 v11, 0x9

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x9

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    aget-byte v12, v3, v11

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v3, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_54

    const v1, -0x7011784b

    .line 1690
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v13, v3, 0x236

    const v14, -0x448f82ee

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v3, 0x11

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x67

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1694
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x14

    add-int/lit8 v11, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v13, v5, 0x236

    const v14, 0x755af540

    const/4 v15, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$a:[B

    const/16 v5, 0x39

    aget-byte v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->$$b:I

    and-int/lit16 v7, v7, 0xef

    int-to-byte v7, v7

    const/16 v8, 0x2a

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1701
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1709
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    :goto_2d
    const/4 v1, 0x0

    .line 1714
    :goto_2e
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v5, 0x1

    .line 1715
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v3, :cond_55

    const/4 v3, 0x4

    .line 1721
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v1

    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v1

    check-cast v6, [I

    aput v9, v6, v1

    aput-object v4, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0x23200641

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v5, 0xa0f4d34

    add-int/2addr v5, v4

    const v4, -0xc59601e

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x27700654

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v1

    const v7, 0xc59601d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    goto/16 :goto_2f

    :cond_55
    move v5, v1

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 1730
    rem-int/2addr v1, v3

    .line 1732
    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1737
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v1, v5

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 1766
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 1774
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v9, v6, v5

    aput-object v4, v1, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x52d8b70

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2e9bdb02

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v9, -0x1b28a558

    add-int/2addr v9, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4098b02

    or-int/2addr v3, v5

    const v5, 0x2fbfdb6f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v9, v3

    or-int v3, v4, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    :goto_2f
    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v27

    .line 1782
    invoke-virtual/range {v2 .. v7}, Lo/ArrayPool;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1503
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1504
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 1147
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/manualadvice/pin/PlnManvicePinFragment$write;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    .line 1505
    :goto_30
    array-length v2, v1

    if-ge v3, v2, :cond_57

    .line 1514
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 1520
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1528
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1536
    throw v0

    .line 1220
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 1226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1229
    aget-object v1, v11, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_59

    const/4 v3, 0x0

    .line 1231
    :goto_31
    array-length v2, v1

    if-ge v3, v2, :cond_59

    .line 1239
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    .line 1268
    throw v0

    .line 1192
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1026
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 907
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 774
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 775
    aget-object v1, v10, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5b

    const/4 v3, 0x0

    .line 783
    :goto_32
    array-length v2, v1

    if-ge v3, v2, :cond_5b

    .line 785
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_5b
    const/4 v0, 0x0

    .line 795
    throw v0

    .line 754
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 761
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 765
    throw v0

    .line 620
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    :try_start_12
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v11, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x71ec

    int-to-char v12, v2

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v13, v2, 0xd13

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x14

    add-int/lit8 v9, v2, 0x14

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x71eb

    int-to-char v10, v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v11, v2, 0xd13

    const v12, 0x6cc827f0

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    throw v3

    :catchall_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    .line 583
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    const/4 v0, 0x0

    .line 449
    throw v0

    :catchall_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :array_0
    .array-data 2
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0xcs
        0xas
        0xas
        0xcs
        0x0s
        -0x35s
        0x9s
        -0x2s
        0xbs
        0xfs
        0x2s
        0x11s
        0xbs
        0x6s
        -0x35s
        0x10s
        0x0s
        0x6s
        0x11s
        0x16s
        0x9s
        0x5s
        0x10s
        -0x2s
        0xfs
        0x0s
        -0x35s
        0x2s
        0x10s
        -0x2s
        -0x1s
        0x2s
        0xfs
        0x6s
        0x3s
        -0x35s
        0x2s
        0x9s
        0x4s
        0xcs
        0xcs
        0x4s
        -0x35s
        0xas
        0xcs
        0x0s
        0xfs
        0x2s
        0x11s
        0x6s
        -0x1s
        0xfs
        -0x22s
        0xbs
        0xcs
        0x6s
        0x11s
        0x0s
        0x2s
        0x9s
        0x9s
        0xcs
        -0x20s
        -0x2s
        0x11s
        -0x2s
        -0x1fs
        -0x35s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
    .end array-data

    :array_6
    .array-data 2
        -0xfs
        -0x9s
        -0xfs
        -0xcs
        -0xas
        -0xds
        -0x10s
        -0x8s
        -0x9s
        0x22s
        0x21s
        0x22s
        -0xds
        -0xes
        -0xes
        -0xds
        -0x9s
        -0xes
        -0x9s
        -0x8s
        -0xes
        -0xds
        -0x8s
        -0xas
        -0x11s
        0x20s
        -0x8s
        -0xes
        0x24s
        -0x11s
        -0xcs
        -0xds
        0x20s
        -0xcs
        -0xas
        0x23s
        -0x10s
        0x20s
        -0x8s
        0x25s
        -0x9s
        0x25s
        -0xfs
        -0xds
        -0xas
        -0xds
        0x23s
        -0xcs
        0x23s
        0x25s
        -0xfs
        -0xds
        -0xes
        -0x9s
        0x20s
        0x21s
        0x23s
        -0xfs
        0x22s
        -0xcs
        -0xas
        0x24s
        -0xas
        -0xes
    .end array-data
.end method
