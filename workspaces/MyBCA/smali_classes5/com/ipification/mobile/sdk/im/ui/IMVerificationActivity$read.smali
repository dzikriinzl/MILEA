.class public final Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqNameOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

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
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$c:[B

    const/16 v0, 0xbc

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/16 v2, 0x6c

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$b:I

    .line 65351
    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke()V

    const v0, 0x4e56248f    # 8.9818003E8f

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->a:I

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    add-int/lit8 p2, p2, 0x4b

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x6

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

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

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    rem-int/2addr v1, v2

    .line 129
    aput-object v0, p5, v5

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v18, v16, 0x35

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x7694

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write:[I

    if-eqz v4, :cond_5

    array-length v7, v4

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    aget v10, v4, v9

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    sget-object v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v8

    :cond_5
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 100
    :goto_2
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 148
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v7, 0x30

    if-ge v1, v4, :cond_7

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v9, v2, v1

    xor-int/2addr v4, v9

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const v4, -0x24ed9a24

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v18, v4, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x15ba

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v9, v2, v4

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v2, v9

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v5, v9

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v5, v9

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v5, v9

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v5, v10

    aput-char v12, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v5, v10

    aput-char v12, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v5, v8

    aput-char v8, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_2

    .line 97
    :goto_6
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {v7, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
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

    .line 122
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_b

    .line 122
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v8, v1, v8

    shr-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit16 v13, v8, 0x53a

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v8, v9

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method static invoke()V
    .locals 1

    const v0, 0x4e562421    # 8.98173E8f

    .line 65350
    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x191df56a
        0x4a49e533    # 3307852.8f
        -0x719f0a33
        -0x494e474c
        0x7aeb0a79
        -0x3ceb7d68
        0x60d3a578
        0x7ad2028a
        0x2d7dcd91
        -0x537fbb78
        0x6fbf5a36
        0x394945a5
        -0x54ad20b3
        0x7dd1754d
        -0x156b42dc
        -0x4b831b6f
        -0x69b2fc0
        -0x53856981
    .end array-data
.end method

.method public static write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v10, v3, 0x16

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    int-to-byte v3, v5

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x16

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v6, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const v3, 0x388021a0

    int-to-long v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v6, 0x177

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x2eb

    int-to-long v8, v6

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    const/16 v6, -0x176

    int-to-long v8, v6

    move/from16 v17, v3

    int-to-long v2, v5

    xor-long v18, v12, v2

    or-long v20, v18, v10

    xor-long v20, v20, v2

    move/from16 v6, v17

    int-to-long v5, v6

    xor-long/2addr v5, v2

    or-long/2addr v5, v12

    xor-long/2addr v5, v2

    or-long v20, v20, v5

    mul-long v8, v8, v20

    add-long/2addr v14, v8

    const/16 v8, 0x2ec

    int-to-long v8, v8

    xor-long/2addr v10, v2

    or-long/2addr v12, v10

    xor-long/2addr v12, v2

    mul-long/2addr v8, v12

    add-long/2addr v14, v8

    const/16 v8, 0x176

    int-to-long v8, v8

    or-long v10, v18, v10

    xor-long/2addr v10, v2

    or-long/2addr v5, v10

    mul-long/2addr v8, v5

    add-long/2addr v14, v8

    const v5, 0x2e1673db

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v8, v14, v5

    long-to-int v6, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, -0x79372c4

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x5114042

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x8c

    const v10, -0x191f7aaa

    add-int/2addr v10, v9

    const v9, -0x2823282

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v10, v9

    const v9, 0x5d3dc86e

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x5aaebaae

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    long-to-int v8, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    not-int v9, v9

    const v10, -0x35af57c2    # -3418639.5f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x34a65280

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf1

    const v11, -0x516bdff

    add-int/2addr v10, v11

    const v11, -0x1090542

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x40000014    # 2.0000048f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xf1

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    int-to-long v8, v6

    long-to-int v6, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x10

    if-eqz v6, :cond_1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v9

    xor-int/lit16 v8, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v5, [I

    aput v8, v5, v7

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x30bd39fc

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x35ec04b9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, -0x2f7a955a

    add-int/2addr v7, v5

    const v5, 0x35ec04b8

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x30bd39fb

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v7, v1

    add-int/2addr v7, v10

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v11, 0x0

    aget-object v3, v2, v11

    check-cast v3, [I

    aput v1, v3, v11

    return-object v2

    :cond_1
    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v7, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x9

    const/16 v19, 0x1

    invoke-static {v7, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    const/16 v13, 0xc

    rsub-int/lit8 v21, v11, 0xc

    const/16 v11, 0xb

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v15

    rsub-int/lit8 v27, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v10

    const v15, 0x968b

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/4 v11, -0x1

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v8, v11, 0x16

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v8, 0x6

    if-eqz v6, :cond_12

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/2addr v12, v8

    const v10, 0x101716bc

    const v14, 0x1ca2c3bd

    const v15, -0x79eb9cc5

    const v9, -0x7588316d

    filled-new-array {v15, v9, v10, v14}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v27, v10, 0x6

    const/16 v28, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v29, v10, 0x7d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x7

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    :try_start_3
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v27, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const v11, 0xb13f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v24

    rsub-int v11, v6, 0x7f9

    const v30, 0x4d661a59    # 2.412804E8f

    const/16 v31, 0x0

    const/4 v6, -0x1

    int-to-byte v12, v6

    neg-int v6, v12

    int-to-byte v6, v6

    sget-object v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v13, v8

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    const-class v8, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v10, -0x2bdd1fc5

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0xec

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0x1d7

    move-object/from16 v27, v7

    int-to-long v6, v15

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v6, -0xeb

    int-to-long v6, v6

    xor-long v29, v10, v2

    int-to-long v4, v12

    xor-long v32, v4, v2

    or-long v32, v29, v32

    xor-long v32, v32, v2

    or-long v32, v8, v32

    mul-long v6, v6, v32

    add-long/2addr v13, v6

    const/16 v6, -0x1d6

    int-to-long v6, v6

    or-long v32, v29, v4

    xor-long v32, v32, v2

    or-long v32, v8, v32

    mul-long v6, v6, v32

    add-long/2addr v13, v6

    const/16 v6, 0xeb

    int-to-long v6, v6

    xor-long v32, v8, v2

    or-long v10, v32, v10

    xor-long/2addr v10, v2

    or-long v8, v29, v8

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const v4, -0x23c6318e

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x3623300d

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, -0x30000af2    # -8.5885E9f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x25aa4aba

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x35aa4afa    # -3501377.5f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v10, v5

    const v5, 0x6fdfa2ac

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x14901

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x1f869016

    add-int/2addr v8, v7

    const v7, 0x2a2dcf42

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x2b7c8667

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x2a2c8642

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v7, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    rsub-int v9, v5, 0x27f

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0xf

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x7a

    const/16 v6, 0x30

    invoke-static {v13, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1d

    const/16 v5, 0x1e

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v35, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    const v7, 0x968a

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    rsub-int v7, v7, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v35, v9, 0x17

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v24

    add-int/lit16 v9, v9, 0x5a8

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v9, 0x51f7539c

    int-to-long v9, v9

    const/16 v11, -0xb7

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, 0xb9

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v11, v14

    const/16 v14, -0x170

    int-to-long v14, v14

    xor-long v28, v9, v2

    or-long v32, v7, v28

    mul-long v14, v14, v32

    add-long/2addr v11, v14

    const/16 v14, 0xb8

    int-to-long v14, v14

    xor-long v32, v7, v2

    or-long v35, v9, v32

    move-wide/from16 v37, v7

    int-to-long v6, v1

    xor-long/2addr v6, v2

    or-long v35, v35, v6

    mul-long v35, v35, v14

    add-long v11, v11, v35

    or-long v28, v28, v32

    xor-long v28, v28, v2

    or-long/2addr v6, v9

    xor-long/2addr v6, v2

    or-long v6, v28, v6

    or-long v8, v9, v37

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const v6, 0x10bd3227

    int-to-long v6, v6

    add-long/2addr v11, v6

    const/16 v6, 0x20

    shr-long v7, v11, v6

    long-to-int v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x55001920

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x55000114

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x11b

    const v9, 0x4cab86c6    # 8.992926E7f

    add-int/2addr v8, v9

    const/16 v9, -0x180c

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v7, v11

    not-int v8, v1

    const v9, 0x69b9d59d

    or-int/2addr v9, v8

    const v10, 0x69bbd5bd

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    const v11, 0x503d7bd1

    add-int/2addr v11, v10

    const v10, -0x409bd4b9

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0x20020

    or-int/2addr v10, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v11, v9

    const v9, -0x69b9d59e

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x29200105

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_d

    :cond_7
    if-eqz v5, :cond_9

    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v24

    rsub-int/lit8 v35, v7, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v24

    rsub-int v7, v7, 0x2d73

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v9, v10, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v9, 0x46e3e8f1

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/16 v12, -0x1f5

    move-wide/from16 v29, v7

    int-to-long v6, v12

    mul-long/2addr v6, v9

    const/16 v8, 0x1f7

    int-to-long v14, v8

    mul-long v14, v14, v29

    add-long/2addr v6, v14

    const/16 v8, -0x1f6

    int-to-long v14, v8

    xor-long v32, v29, v2

    int-to-long v11, v11

    or-long v35, v32, v11

    xor-long v35, v35, v2

    or-long v29, v9, v29

    xor-long v29, v29, v2

    or-long v29, v35, v29

    mul-long v29, v29, v14

    add-long v6, v6, v29

    xor-long v29, v11, v2

    or-long v29, v32, v29

    or-long v29, v29, v9

    xor-long v29, v29, v2

    mul-long v14, v14, v29

    add-long/2addr v6, v14

    const/16 v8, 0x1f6

    int-to-long v14, v8

    xor-long v8, v9, v2

    or-long/2addr v8, v11

    xor-long/2addr v8, v2

    or-long v8, v32, v8

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    const v8, 0x1bd09cd2

    int-to-long v8, v8

    add-long/2addr v6, v8

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v10, v9

    const v11, 0x75628d2a

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x75f39d2b

    or-int/2addr v11, v12

    const v12, 0x34f31d2a

    or-int v14, v12, v10

    not-int v14, v14

    or-int/2addr v11, v14

    const v14, -0x34620d2b    # -2.0702634E7f

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x54

    const v14, 0x718e7172

    add-int/2addr v14, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, -0x75628d2b

    or-int/2addr v9, v11

    const v11, -0x34f31d2b    # -9233109.0f

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x54

    add-int/2addr v14, v9

    const v9, 0x34620d2a

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x54

    add-int/2addr v14, v9

    and-int/2addr v8, v14

    long-to-int v6, v6

    const v7, -0x2f5fee9a

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x50a4401

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x118

    const v10, 0x54697b31

    add-int/2addr v10, v9

    const v9, -0x7af5bbbd

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    const v7, -0x2a55aa99

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v9, v1

    const v11, -0x50a4402

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, -0x50a01125

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    int-to-long v6, v6

    long-to-int v6, v6

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_d

    :cond_9
    if-eqz v4, :cond_b

    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v24

    add-int/lit8 v35, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v7, v9, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v4, 0xae08d3f

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, -0x158

    int-to-long v11, v11

    mul-long v27, v11, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const/16 v11, 0x159

    int-to-long v11, v11

    xor-long v29, v9, v2

    xor-long/2addr v7, v2

    or-long v32, v29, v7

    xor-long v35, v32, v2

    move-wide/from16 v37, v7

    int-to-long v6, v4

    or-long v39, v29, v6

    xor-long v39, v39, v2

    or-long v35, v35, v39

    mul-long v35, v35, v11

    add-long v27, v27, v35

    xor-long v35, v6, v2

    or-long v29, v29, v35

    xor-long v29, v29, v2

    or-long v8, v37, v9

    xor-long/2addr v8, v2

    or-long v8, v29, v8

    mul-long/2addr v8, v11

    add-long v27, v27, v8

    or-long v6, v32, v6

    xor-long/2addr v6, v2

    mul-long/2addr v11, v6

    add-long v27, v27, v11

    const v4, 0x57d3f884

    int-to-long v6, v4

    add-long v6, v27, v6

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x198c351a

    or-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x8c

    const v11, 0x18d84d4a

    add-int/2addr v11, v10

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const/high16 v12, 0x9040000

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x118

    add-int/2addr v11, v9

    const v9, 0x6f368ac4

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x7fbebfde

    or-int/2addr v9, v10

    const v10, -0x9040001

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v11, v8

    and-int/2addr v4, v11

    long-to-int v6, v6

    const v7, 0xd939a26

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x6fbffff7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, -0x2ef60f35

    add-int/2addr v8, v7

    const v7, -0x622c65d1

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, -0x633defd1

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x6eae75f7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-long v6, v4

    long-to-int v4, v6

    const v6, -0x3d8ece80

    if-eq v4, v6, :cond_d

    :cond_b
    if-eqz v5, :cond_13

    const/4 v4, 0x2

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x2d72

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v4, v9, 0x5a8

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v7, 0x9860185

    int-to-long v7, v7

    const/16 v9, -0x195

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x197

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x196

    int-to-long v11, v11

    xor-long v27, v4, v2

    move-wide/from16 v32, v7

    int-to-long v6, v1

    or-long v35, v27, v6

    xor-long v35, v35, v2

    xor-long v37, v6, v2

    or-long v39, v37, v32

    or-long v39, v39, v4

    xor-long v39, v39, v2

    or-long v35, v35, v39

    mul-long v35, v35, v11

    add-long v9, v9, v35

    or-long v27, v27, v37

    or-long v27, v27, v32

    xor-long v27, v27, v2

    mul-long v11, v11, v27

    add-long/2addr v9, v11

    const/16 v8, 0x196

    int-to-long v11, v8

    xor-long v27, v32, v2

    or-long v6, v27, v6

    xor-long/2addr v6, v2

    or-long v4, v37, v4

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, 0x592e843e

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x42771d5e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x233184d

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v8, 0x5ba45c4a

    add-int/2addr v8, v7

    not-int v7, v5

    const v11, 0x53773d5d

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v8, v6

    const v6, 0x1333384d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v9

    not-int v6, v1

    const v7, -0x2f97ca19

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x7abde03d

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, 0x6ae079c3

    add-int/2addr v10, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x14d

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x204f65c5

    if-ne v4, v5, :cond_13

    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v4, v5, :cond_f

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    add-int/lit8 v35, v5, 0xc

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v7, v6, 0x65d

    const v38, -0x22105420

    const/16 v39, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    neg-int v6, v8

    int-to-byte v9, v6

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const v7, 0x1f4c28b6

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x207

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x209

    move-wide/from16 v29, v7

    int-to-long v6, v12

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const/16 v6, 0x208

    int-to-long v6, v6

    xor-long v32, v29, v2

    xor-long v35, v4, v2

    or-long v37, v32, v35

    int-to-long v8, v9

    xor-long v39, v8, v2

    or-long v37, v37, v39

    xor-long v37, v37, v2

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long v4, v37, v4

    mul-long/2addr v4, v6

    add-long/2addr v10, v4

    const/16 v4, -0x410

    int-to-long v4, v4

    or-long v37, v35, v39

    xor-long v37, v37, v2

    or-long v8, v29, v8

    xor-long/2addr v8, v2

    or-long v37, v37, v8

    mul-long v4, v4, v37

    add-long/2addr v10, v4

    or-long v4, v32, v39

    xor-long/2addr v4, v2

    or-long v29, v35, v29

    xor-long v29, v29, v2

    or-long v4, v4, v29

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const v4, -0x58416271

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    const v5, 0x771af3ef

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x333ab665

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v7, 0x51de43e

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    not-int v6, v1

    const v8, -0x331ab266    # -1.2022088E8f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v7, v5

    const v5, -0x4400418b

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x331ab266    # -1.2022088E8f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x7ffdebfa

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, 0x21acb98

    add-int/2addr v7, v8

    not-int v6, v6

    const v8, 0x7ffdebfa

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4000010

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v4, 0x2

    add-int/lit8 v7, v5, 0x2

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v9, v4, 0x76

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    rsub-int/lit8 v10, v4, 0xe

    const/16 v4, 0xd

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v7

    const v7, 0x968b

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v35, v7, 0x1

    new-array v7, v8, [C

    aput-char v4, v7, v4

    const/16 v37, 0x0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xed

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v39, v10, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move/from16 v38, v9

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v2, 0x4

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v4

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v7, [I

    aput v8, v7, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x26dcb7ac

    or-int v4, v1, v3

    not-int v4, v4

    const v6, 0x3fcc8707

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    const v6, -0x34427573    # -2.4843546E7f

    add-int/2addr v6, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x19000003

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_11
    move-object/from16 v13, v27

    goto :goto_1

    :cond_12
    move-object v13, v7

    :cond_13
    :goto_1
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x7

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x7c

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v10, v5, 0x9

    const/16 v4, 0x8

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    rsub-int/lit8 v7, v4, 0x4

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v24

    add-int/lit8 v9, v4, 0x7c

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, 0x5

    rsub-int/lit8 v10, v5, 0x5

    const/4 v5, 0x6

    new-array v11, v5, [C

    fill-array-data v11, :array_7

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x29

    const v5, -0x47398529

    const v8, 0x256bec9a

    const v9, 0x3321747d

    const v10, 0x33b4d03a

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v24

    const/16 v9, 0x8

    add-int/2addr v7, v9

    const/4 v9, 0x6

    new-array v10, v9, [I

    fill-array-data v10, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x6

    const v7, 0x20bc7aab

    const v9, 0x43e6da7c

    const v10, -0x4891abd5

    const v11, -0x569a244e

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const/16 v7, 0x8

    new-array v10, v7, [I

    fill-array-data v10, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    const v8, -0x69c99198

    const v9, 0x70a34b52

    const v10, -0xaedec73

    const v11, 0x16eb9fbf

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/4 v7, 0x6

    rsub-int/lit8 v8, v5, 0x6

    const v5, -0x574e02ee

    const v7, 0x1948be80

    const v9, -0x3155dc5e

    const v10, -0x588df9d4

    filled-new-array {v9, v10, v5, v7}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v6, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const v9, -0x2dd4aaca

    const v10, 0x3177c278

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/16 v8, 0x8

    add-int/lit8 v44, v7, 0x8

    const/16 v45, 0x1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x7d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v5, 0x10

    add-int/lit8 v47, v7, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    invoke-static/range {v44 .. v49}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v45, v7, 0x8

    const/16 v46, 0x1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v47, v7, 0x76

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v5, 0xa

    rsub-int/lit8 v48, v7, 0xa

    new-array v7, v5, [C

    fill-array-data v7, :array_b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    invoke-static/range {v45 .. v50}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x7

    const/16 v47, 0x1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v48, v7, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v49, v7, 0x9

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v47, v7, 0x7

    const/16 v48, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v49, v7, 0x7e

    const/4 v7, 0x0

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v7, 0xc

    rsub-int/lit8 v50, v8, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v48, v8, 0xa

    const/16 v49, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x7d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v51, v8, 0xe

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v52, v7

    move-object/from16 v53, v9

    invoke-static/range {v48 .. v53}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    add-int/lit8 v7, v7, 0x7

    const v8, -0x150589a1

    const v9, 0x642c8f63

    const v10, -0x646a03d6

    const v11, -0x609d32fe    # -4.802694E-20f

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x6

    add-int/lit8 v50, v8, 0x6

    const/16 v51, 0x1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x81

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v53, v9, 0x7

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v52, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v55}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const/4 v8, 0x6

    add-int/2addr v7, v8

    const v8, 0xbe30c4a

    const v9, 0x65de959b

    const v10, 0x1c0d1ea5

    const v11, -0x12bc315c

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v6, 0x2

    add-int/2addr v8, v6

    const v10, 0x50d6d001

    const v11, -0x653c1f81

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v53, v8, 0x1

    const/16 v54, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v55, v8, 0x7e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    add-int/lit8 v56, v8, 0x14

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v57, v7

    move-object/from16 v58, v9

    invoke-static/range {v53 .. v58}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    const v9, -0x12ddc711

    const v10, -0x2b01dc50

    const v11, -0x1f9b4642

    const v12, 0x896b186

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v55, v7, v8

    const/16 v56, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    const/4 v6, 0x2

    add-int/lit8 v58, v9, 0x2

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v57, v7

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    invoke-static/range {v55 .. v60}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/4 v6, 0x2

    add-int/lit8 v57, v8, 0x2

    const/16 v58, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v59, v8, 0x7d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v7, v8, v10

    rsub-int/lit8 v60, v7, 0x9

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v61, v7

    move-object/from16 v62, v9

    invoke-static/range {v57 .. v62}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/String;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v9, 0x6

    new-array v10, v9, [I

    fill-array-data v10, :array_14

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v58, v8

    check-cast v58, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v59, v8, 0x1

    const/16 v60, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v61, v8, 0x7a

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    const/16 v8, 0xb

    add-int/lit8 v62, v7, 0xb

    new-array v7, v8, [C

    fill-array-data v7, :array_15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v63, v7

    move-object/from16 v64, v9

    invoke-static/range {v59 .. v64}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/lit8 v60, v7, 0x1

    const/16 v61, 0x1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v62, v7, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    const/16 v8, 0xb

    add-int/lit8 v63, v7, 0xb

    new-array v7, v8, [C

    fill-array-data v7, :array_16

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v64, v7

    move-object/from16 v65, v8

    invoke-static/range {v60 .. v65}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v61, v8

    check-cast v61, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    new-array v10, v9, [I

    fill-array-data v10, :array_18

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    move-object/from16 v62, v8

    check-cast v62, Ljava/lang/String;

    filled-new-array/range {v35 .. v62}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v35, v9, 0xa

    const/16 v36, 0x1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v37, v9, 0x78

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v9, 0xb

    rsub-int/lit8 v38, v7, 0xb

    new-array v7, v9, [C

    fill-array-data v7, :array_19

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x18

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v7, 0x968c

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x16

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v11

    move/from16 v36, v7

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_14
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v7, :cond_1f

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v6, v10, 0x5

    const v10, 0x101716bc

    const v11, 0x1ca2c3bd

    const v12, -0x79eb9cc5

    const v14, -0x7588316d

    filled-new-array {v12, v14, v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x6

    rsub-int/lit8 v35, v10, 0x6

    const/16 v36, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v37, v10, 0x7d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v9, 0x8

    add-int/lit8 v38, v10, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    :try_start_c
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v35, v6, 0x1a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v10, 0xb13f

    sub-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v9, v6, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    const/4 v6, -0x1

    int-to-byte v11, v6

    neg-int v6, v11

    int-to-byte v6, v6

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v11

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v5, v12

    move/from16 v36, v10

    move/from16 v37, v9

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_15
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v5, -0xaf8f7e8

    int-to-long v11, v5

    const/16 v5, -0x37

    int-to-long v14, v5

    mul-long v29, v14, v11

    mul-long/2addr v14, v9

    add-long v29, v29, v14

    const/16 v5, 0x38

    int-to-long v14, v5

    int-to-long v6, v1

    or-long v32, v11, v6

    xor-long v32, v32, v2

    or-long v32, v9, v32

    mul-long v32, v32, v14

    add-long v29, v29, v32

    const/16 v5, -0x38

    int-to-long v4, v5

    or-long v35, v11, v9

    xor-long v35, v35, v2

    mul-long v4, v4, v35

    add-long v29, v29, v4

    xor-long v4, v6, v2

    or-long/2addr v9, v4

    xor-long/2addr v9, v2

    or-long/2addr v9, v11

    mul-long/2addr v14, v9

    add-long v29, v29, v14

    const v9, -0x44aa596b

    int-to-long v9, v9

    add-long v9, v29, v9

    const/16 v11, 0x20

    shr-long v14, v9, v11

    move-wide v11, v14

    long-to-int v11, v11

    not-int v12, v1

    const v14, -0x56105816

    or-int/2addr v14, v12

    not-int v14, v14

    const v27, 0x66026a

    or-int v14, v14, v27

    mul-int/lit16 v14, v14, -0x24f

    const v27, -0xf1abcd6

    add-int v27, v27, v14

    const v14, -0x56105816

    or-int/2addr v14, v1

    mul-int/lit16 v14, v14, 0x24f

    add-int v27, v27, v14

    and-int v11, v11, v27

    long-to-int v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    not-int v14, v10

    const v15, 0x7524314f

    or-int/2addr v15, v14

    not-int v15, v15

    const v29, 0x1f79dba5

    or-int v15, v29, v15

    mul-int/lit16 v15, v15, 0x207

    const v30, 0x56a95802

    add-int v30, v30, v15

    const v15, 0x7f7dfbef

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x6004204b

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x207

    add-int v30, v30, v14

    or-int v10, v29, v10

    not-int v10, v10

    const v14, -0x75243150

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x207

    add-int v30, v30, v10

    and-int v9, v9, v30

    or-int/2addr v9, v11

    int-to-long v9, v9

    long-to-int v9, v9

    if-eqz v9, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x17

    const/16 v10, 0xc

    new-array v11, v10, [I

    fill-array-data v11, :array_1b

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    :try_start_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v11, v14, v29

    add-int/lit8 v35, v11, 0x18

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v24

    const v11, 0x968a

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    move-wide/from16 v29, v6

    or-int/lit8 v6, v14, 0x16

    int-to-byte v6, v6

    move-wide/from16 v42, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    move/from16 v36, v9

    move/from16 v37, v11

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_16
    move-wide/from16 v42, v4

    move-wide/from16 v29, v6

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v4, 0x0

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v35, v6, 0xf

    const/16 v36, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v6

    add-int/lit8 v37, v4, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v38, v4, 0x1e

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    invoke-static/range {v35 .. v40}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v24

    const v7, 0x968c

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1a

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v5, v9, v14

    add-int/lit8 v35, v5, 0x15

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v5, v10, 0x2d71

    int-to-char v5, v5

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    move/from16 v36, v5

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v5, 0x4600cd76

    int-to-long v14, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v7, 0xfd

    move v11, v5

    int-to-long v4, v7

    mul-long v35, v4, v14

    mul-long/2addr v4, v9

    add-long v35, v35, v4

    const/16 v4, -0xfc

    int-to-long v4, v4

    xor-long v37, v14, v2

    xor-long v39, v9, v2

    or-long v37, v37, v39

    xor-long v37, v37, v2

    move v7, v11

    move-object v11, v8

    int-to-long v7, v7

    xor-long v44, v7, v2

    or-long v39, v39, v44

    xor-long v44, v39, v2

    or-long v37, v37, v44

    or-long/2addr v9, v14

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long v37, v37, v7

    mul-long v37, v37, v4

    add-long v35, v35, v37

    mul-long/2addr v4, v9

    add-long v35, v35, v4

    const/16 v4, 0xfc

    int-to-long v4, v4

    or-long v9, v39, v14

    xor-long/2addr v9, v2

    or-long/2addr v7, v9

    mul-long/2addr v4, v7

    add-long v35, v35, v4

    const v4, 0x1cb3b84d

    int-to-long v4, v4

    add-long v4, v35, v4

    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v7, v8

    const v8, 0x3fd9fd7f

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    const v9, -0x5104b7fa

    add-int/2addr v9, v8

    const v8, -0x3fd1797c

    or-int v10, v8, v1

    not-int v10, v10

    const v14, 0x15d8dc2f

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v9, v10

    const v10, -0x15d8dc30

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v4, v4

    const v5, -0x3e84f77d

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x6bd0b2d9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x3e84f77c

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, 0x5db002e1

    add-int/2addr v9, v5

    const v5, -0x2a80b259

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, -0x41500082

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    const v5, 0x41500081    # 13.000123f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_19

    goto :goto_3

    :cond_19
    move-object/from16 v39, v11

    goto/16 :goto_4

    :cond_1a
    move-object v11, v8

    :goto_3
    if-eqz v6, :cond_1f

    const/4 v4, 0x2

    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v6, v8, 0x2da2

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v7, 0x3270cb0c

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, -0x20b

    move-wide/from16 v35, v5

    int-to-long v4, v10

    mul-long/2addr v4, v7

    const/16 v6, 0x107

    int-to-long v14, v6

    mul-long v14, v14, v35

    add-long/2addr v4, v14

    const/16 v6, 0x106

    int-to-long v14, v6

    xor-long v37, v7, v2

    or-long v37, v37, v35

    xor-long v37, v37, v2

    xor-long v35, v35, v2

    or-long v6, v35, v7

    xor-long/2addr v6, v2

    or-long v39, v37, v6

    int-to-long v8, v9

    or-long v44, v35, v8

    xor-long v44, v44, v2

    or-long v39, v39, v44

    mul-long v39, v39, v14

    add-long v4, v4, v39

    const/16 v10, -0x312

    move-object/from16 v39, v11

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v4, v10

    xor-long/2addr v8, v2

    or-long v8, v35, v8

    xor-long/2addr v8, v2

    or-long v8, v8, v37

    or-long/2addr v6, v8

    mul-long/2addr v14, v6

    add-long/2addr v4, v14

    const v6, 0x3043bab7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v6, v7

    const v7, 0x7b48dc71

    or-int v8, v7, v1

    not-int v8, v8

    const v9, -0x7f4cddf4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, 0x1de21e1a

    add-int/2addr v9, v8

    const v8, -0x2f0ccde4

    or-int v10, v8, v1

    not-int v10, v10

    const v11, 0x2b08cc61

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v7, -0x5b06853

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, 0x974ab74

    add-int/2addr v8, v7

    const v7, 0x4df86957    # 5.2095664E8f

    or-int v9, v7, v5

    not-int v9, v9

    not-int v10, v5

    const v11, -0x7b1ec53

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, 0x7b1ec52

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-ne v4, v5, :cond_1f

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x1c

    if-ge v4, v6, :cond_1e

    aget-object v6, v39, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const/16 v8, 0xd

    rsub-int/lit8 v9, v7, 0xd

    const/4 v7, 0x6

    new-array v8, v7, [I

    fill-array-data v8, :array_1d

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v7, 0xc

    add-int/lit8 v44, v8, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x65e

    const v47, 0x2e80371

    const/16 v48, 0x0

    sget-object v9, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v49, v11

    check-cast v49, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v8, -0x4c4548

    int-to-long v8, v8

    const/16 v10, -0x1b0

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v14, 0x1b2

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v14, 0x1b1

    int-to-long v14, v14

    xor-long v35, v8, v2

    or-long v37, v35, v42

    or-long v37, v37, v6

    xor-long v37, v37, v2

    mul-long v37, v37, v14

    add-long v10, v10, v37

    move-object/from16 v37, v13

    const/16 v13, -0x1b1

    move/from16 v38, v4

    move/from16 v40, v5

    int-to-long v4, v13

    xor-long v44, v6, v2

    or-long v44, v44, v29

    xor-long v44, v44, v2

    or-long v44, v35, v44

    mul-long v4, v4, v44

    add-long/2addr v10, v4

    or-long v4, v35, v29

    xor-long/2addr v4, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const v4, -0x59f01905

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x39e6c576

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2f5

    const v8, -0x69d0c5e4

    add-int/2addr v8, v7

    const v7, -0x9800121

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, 0x706ee4df

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x79eee600

    or-int/2addr v6, v7

    const v7, -0x3066c456

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v10

    or-int/lit16 v6, v1, -0x1182

    mul-int/lit16 v6, v6, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v6

    const v6, 0x20d27393

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x34d7e217    # -1.1017705E7f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v7, v6

    const v6, -0x20d27394

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_6

    :cond_1d
    const/4 v4, 0x1

    :goto_6
    add-int v5, v40, v4

    add-int/lit8 v4, v38, 0x1

    move-object/from16 v13, v37

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v37, v13

    int-to-double v4, v5

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_20

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x2c766240

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3e76fe74

    or-int/2addr v3, v4

    const v4, 0x3a32dc73

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0xacb067b

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x28324040

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x3e76fe73

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1f
    move-object/from16 v37, v13

    :cond_20
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v4, 0x2

    rsub-int/lit8 v7, v5, 0x2

    const/4 v8, 0x1

    invoke-static/range {v37 .. v37}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v4, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v10, v4, 0x17

    const/16 v4, 0x17

    new-array v11, v4, [C

    fill-array-data v11, :array_1e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v8, v5, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v9, v5

    move-object/from16 v7, v37

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2cb

    const v11, 0x6614052c

    const/4 v12, 0x0

    const/4 v5, -0x1

    int-to-byte v13, v5

    neg-int v5, v13

    int-to-byte v5, v5

    sget-object v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v6, 0x2

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_21
    move-object/from16 v7, v37

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v6, -0x473b2c88

    int-to-long v8, v6

    const/16 v6, -0x2ef

    int-to-long v10, v6

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v6, 0x5e0

    int-to-long v10, v6

    xor-long v14, v8, v2

    xor-long v35, v4, v2

    or-long v37, v14, v35

    xor-long v37, v37, v2

    move-object/from16 v29, v7

    int-to-long v6, v1

    or-long v39, v14, v6

    xor-long v39, v39, v2

    or-long v37, v37, v39

    mul-long v10, v10, v37

    add-long/2addr v12, v10

    const/16 v10, -0x5e0

    int-to-long v10, v10

    or-long/2addr v4, v14

    or-long v14, v4, v6

    xor-long/2addr v14, v2

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v10, 0x2f0

    int-to-long v10, v10

    xor-long/2addr v4, v2

    or-long v8, v35, v8

    xor-long/2addr v8, v2

    or-long/2addr v4, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, -0xd11cb6d

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v8, v12, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, 0x7a3b1940

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x8014

    or-int/2addr v9, v10

    const v10, -0x301a9115

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x18d

    const v9, 0x60708a6a

    add-int/2addr v8, v9

    const v9, 0x4a218854    # 2646549.0f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x3b598356

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x6efc2700

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, -0x2b1b6eef

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v13, v8

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v10, 0x2

    rsub-int/lit8 v35, v9, 0x2

    const/16 v36, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v37, v10, 0x76

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v8, 0x11

    add-int/lit8 v38, v10, 0x11

    new-array v10, v8, [C

    fill-array-data v10, :array_1f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    :try_start_12
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x528aff8b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_22

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v35, v11, 0x12

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v13, v29

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v13, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2cc

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    neg-int v12, v14

    int-to-byte v12, v12

    sget-object v27, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/16 v29, 0x2

    aget-byte v15, v27, v29

    int-to-byte v15, v15

    move-object/from16 v32, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v12

    move/from16 v36, v11

    move/from16 v37, v9

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_22
    move-object/from16 v32, v29

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v10, 0x133759b4

    int-to-long v10, v10

    const/16 v12, 0x253

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x4a3

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x4a4

    int-to-long v14, v14

    xor-long v35, v10, v2

    or-long v35, v35, v8

    xor-long v35, v35, v2

    xor-long v37, v6, v2

    or-long v39, v37, v8

    xor-long v39, v39, v2

    or-long v39, v35, v39

    mul-long v14, v14, v39

    add-long/2addr v12, v14

    const/16 v14, 0x252

    int-to-long v14, v14

    xor-long/2addr v8, v2

    or-long v39, v8, v6

    xor-long v39, v39, v2

    or-long v35, v35, v39

    or-long v39, v37, v10

    xor-long v39, v39, v2

    or-long v35, v35, v39

    mul-long v35, v35, v14

    add-long v12, v12, v35

    or-long v35, v8, v37

    xor-long v35, v35, v2

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v8, v35, v8

    or-long v8, v8, v39

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v8, -0x678451a9

    int-to-long v8, v8

    add-long/2addr v12, v8

    const/16 v8, 0x20

    shr-long v9, v12, v8

    long-to-int v8, v9

    not-int v9, v1

    const v10, -0x32bed36a

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x10145128

    or-int/2addr v10, v11

    const v11, -0x410001

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2c9

    const v14, 0x69375e12

    add-int/2addr v14, v10

    mul-int/lit16 v11, v11, 0x592

    add-int/2addr v14, v11

    const v10, -0x22eb8242

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2c9

    add-int/2addr v14, v10

    and-int/2addr v8, v14

    long-to-int v10, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x5aedbe5a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5a4

    const v13, 0x44bb469b

    add-int/2addr v13, v12

    const v12, 0x2b3f4fc

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x584c0a02

    or-int/2addr v12, v14

    const v14, -0x585e4aa7

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x5a4

    add-int/2addr v13, v11

    const v11, -0x7282dca6

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    int-to-long v10, v8

    long-to-int v8, v10

    int-to-long v10, v8

    cmp-long v8, v4, v24

    if-lez v8, :cond_23

    cmp-long v8, v10, v24

    if-lez v8, :cond_23

    const-wide/16 v12, 0x3

    sub-long/2addr v10, v12

    cmp-long v4, v10, v4

    if-gez v4, :cond_23

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x5bd39aab

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x42400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x62cd7c25

    add-int/2addr v5, v4

    const v4, 0x51021aa3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v5, v1

    const v1, -0xad5a409

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_23
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v5, 0x2

    rsub-int/lit8 v39, v8, 0x2

    const/16 v40, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v41, v8, 0x75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v24

    add-int/lit8 v42, v4, 0x16

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move-object/from16 v44, v10

    invoke-static/range {v39 .. v44}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x528aff8b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    const/16 v10, 0x11

    add-int/lit8 v39, v8, 0x11

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2cb

    const v42, 0x6614052c

    const/16 v43, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    neg-int v11, v12

    int-to-byte v11, v11

    sget-object v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v5, 0x2

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v11

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v8, -0x359ab46c    # -3756773.0f

    int-to-long v10, v8

    const/16 v8, -0x1b0

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, 0x1b2

    int-to-long v14, v8

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v8, 0x1b1

    int-to-long v14, v8

    xor-long v35, v10, v2

    or-long v39, v35, v37

    or-long v39, v39, v4

    xor-long v39, v39, v2

    mul-long v39, v39, v14

    add-long v12, v12, v39

    const/16 v8, -0x1b1

    move/from16 v39, v9

    int-to-long v8, v8

    xor-long v40, v4, v2

    or-long v40, v40, v6

    xor-long v40, v40, v2

    or-long v40, v35, v40

    mul-long v8, v8, v40

    add-long/2addr v12, v8

    or-long v8, v35, v6

    xor-long/2addr v8, v2

    or-long/2addr v4, v10

    xor-long/2addr v4, v2

    or-long/2addr v4, v8

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v4, -0x1eb24389

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v8, v12, v4

    long-to-int v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v8, 0x5bee3650

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v8, v5

    const v9, -0x2840000b

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v9, 0xf71ac60

    add-int/2addr v9, v8

    const v8, -0x173dbfa1

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x3e6c960b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v9, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, -0x3f7dbfab

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v12

    const v8, 0x77d7ffea

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x273

    const v9, -0x25da277c

    add-int/2addr v9, v8

    const v8, -0x2217f721

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x77c24ccb

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v9, v8

    const v8, 0x2217f720

    or-int v8, v39, v8

    not-int v8, v8

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x273

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const v9, 0x51d3aecf

    const v10, -0x1c0a5e25

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    :try_start_14
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v40, v9, 0x12

    move-object/from16 v10, v32

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v9, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x2cb

    const v43, 0x6614052c

    const/16 v44, 0x0

    int-to-byte v13, v9

    neg-int v9, v13

    int-to-byte v9, v9

    sget-object v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/16 v27, 0x2

    aget-byte v14, v14, v27

    int-to-byte v14, v14

    move-object/from16 v32, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v9

    move/from16 v41, v12

    move/from16 v42, v11

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_25
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const v10, 0x2b4d8cae

    int-to-long v10, v10

    const/16 v12, 0x250

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    xor-long v35, v10, v2

    or-long v40, v35, v8

    xor-long v40, v40, v2

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v40, v8, v2

    or-long v42, v35, v40

    or-long v42, v42, v37

    xor-long v42, v42, v2

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v8, v42, v8

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v8, 0x24f

    int-to-long v8, v8

    or-long v10, v6, v35

    or-long v10, v10, v40

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    const v10, -0x7f9a84a3

    int-to-long v10, v10

    add-long/2addr v12, v10

    const/16 v10, 0x20

    shr-long v14, v12, v10

    move-wide v10, v14

    long-to-int v10, v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const v14, 0x60049688

    or-int/2addr v14, v11

    not-int v14, v14

    const v30, -0x4a5113cd

    or-int v14, v30, v14

    mul-int/lit16 v14, v14, -0x16e

    const v30, 0x4f4b4e94

    add-int v30, v30, v14

    const v14, -0xa510145

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x20048400

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x16e

    add-int v30, v30, v11

    and-int v10, v10, v30

    long-to-int v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v14, 0x2da7d4e9

    or-int/2addr v14, v13

    not-int v14, v14

    const v30, -0x280680e2

    or-int v15, v30, v12

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x208

    const v15, 0x11e8178d

    add-int/2addr v15, v14

    const v14, 0x280680e1

    or-int/2addr v14, v13

    not-int v14, v14

    const v30, -0x2da3d4c9

    or-int v12, v30, v12

    not-int v12, v12

    or-int/2addr v14, v12

    mul-int/lit16 v14, v14, -0x410

    add-int/2addr v15, v14

    const v14, 0x2da3d4c8

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x5a15408

    or-int/2addr v13, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x208

    add-int/2addr v15, v12

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    int-to-long v10, v10

    long-to-int v10, v10

    int-to-long v10, v10

    cmp-long v12, v4, v24

    if-lez v12, :cond_26

    cmp-long v12, v10, v24

    if-lez v12, :cond_26

    const-wide/16 v12, 0x64

    add-long/2addr v10, v12

    cmp-long v4, v10, v4

    if-gez v4, :cond_26

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x10453cb4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x61ead835

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x2b331d00

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3b773db4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x2b331d01

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3b7621b3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_26
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v10, 0x5

    add-int/lit8 v40, v5, 0x5

    const/16 v41, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v24

    add-int/lit8 v42, v5, 0x79

    move-object/from16 v5, v32

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x7

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v10, 0x8

    add-int/lit8 v41, v11, 0x8

    const/16 v42, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v43, v11, 0x75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v24

    const/16 v11, 0xa

    add-int/lit8 v44, v10, 0xa

    const/16 v10, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v42, v11, 0x8

    const/16 v43, 0x1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v44, v11, 0x76

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v11, 0xc

    rsub-int/lit8 v45, v10, 0xc

    new-array v10, v11, [C

    fill-array-data v10, :array_23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    invoke-static/range {v42 .. v47}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v5, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v11, 0xb

    rsub-int/lit8 v12, v12, 0xb

    const/4 v13, 0x6

    new-array v14, v13, [I

    fill-array-data v14, :array_24

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0xb

    new-array v11, v13, [I

    fill-array-data v11, :array_25

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v45, v4, 0x1

    const/16 v46, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v47, v4, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const/4 v10, 0x5

    add-int/lit8 v48, v4, 0x5

    new-array v4, v10, [C

    fill-array-data v4, :array_26

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    const v11, -0x6783be19

    const v12, 0x1da7efc2

    filled-new-array {v11, v12}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v40 .. v46}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x7

    if-ge v10, v11, :cond_29

    aget-object v11, v4, v10

    :try_start_15
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x337b6286

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_27

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v15, 0x11

    add-int/lit8 v40, v12, 0x11

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x3adb

    int-to-char v12, v12

    invoke-static {v5, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v13, v15, 0x2ba

    const v43, 0x7e59821

    const/16 v44, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    move-object/from16 v30, v4

    or-int/lit8 v4, v14, 0x16

    int-to-byte v4, v4

    move-wide/from16 v47, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    move/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_a

    :cond_27
    move-object/from16 v30, v4

    move-wide/from16 v47, v6

    :goto_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const v4, -0x458d6ba

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, -0x203

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x205

    move-wide/from16 v40, v8

    int-to-long v8, v15

    mul-long/2addr v8, v6

    add-long/2addr v13, v8

    const/16 v8, -0x204

    int-to-long v8, v8

    xor-long v42, v6, v2

    move-object/from16 v32, v5

    int-to-long v4, v4

    or-long v44, v42, v4

    xor-long v44, v44, v2

    xor-long v49, v4, v2

    or-long v51, v49, v11

    xor-long v51, v51, v2

    or-long v44, v44, v51

    or-long v51, v49, v6

    xor-long v51, v51, v2

    or-long v44, v44, v51

    mul-long v8, v8, v44

    add-long/2addr v13, v8

    const/16 v8, 0x204

    int-to-long v8, v8

    xor-long/2addr v11, v2

    or-long v42, v11, v42

    or-long v4, v42, v4

    xor-long/2addr v4, v2

    or-long v42, v11, v49

    or-long v42, v42, v6

    xor-long v42, v42, v2

    or-long v4, v4, v42

    mul-long/2addr v4, v8

    add-long/2addr v13, v4

    or-long v4, v11, v6

    xor-long/2addr v4, v2

    or-long v4, v4, v51

    mul-long/2addr v8, v4

    add-long/2addr v13, v8

    const v4, 0x298d3c3e

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, 0x3880c1ae

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3da9d3ff

    or-int/2addr v5, v6

    const v6, 0x1d2993fc

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v5

    const v5, 0x180081ac

    or-int v5, v39, v5

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, 0x3da9d3fe

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    const v6, 0x557a555f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x400a1102

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    const v7, 0x7863bf0

    add-int/2addr v7, v6

    const v6, 0x403a114b

    or-int v6, v6, v39

    not-int v6, v6

    const v8, 0x15404414

    or-int/2addr v6, v8

    const v8, -0x400a1102

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_28

    add-int/lit8 v4, v10, 0x5a

    goto :goto_b

    :cond_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-wide/from16 v8, v40

    move-wide/from16 v6, v47

    goto/16 :goto_9

    :cond_29
    move-object/from16 v32, v5

    move-wide/from16 v47, v6

    move-wide/from16 v40, v8

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_2a

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, -0x40802201

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18291c4b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1dc

    const v4, 0x64daa227

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v4, v1

    const v1, -0x40802201

    or-int v1, v39, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_2a
    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xd

    rsub-int/lit8 v9, v5, 0xd

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_27

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-nez v6, :cond_2b

    :try_start_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v24

    const v9, 0x968c

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v4, v32

    goto/16 :goto_d

    :cond_2b
    :goto_c
    :try_start_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v5, :cond_2e

    const/4 v4, 0x1

    :try_start_1a
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v7, v8, v24

    const/16 v8, 0xa

    rsub-int/lit8 v7, v7, 0xa

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_28

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v4, 0xb13f

    sub-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v9, v4, 0x7fa

    const v10, 0x4d661a59    # 2.412804E8f

    const/4 v11, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    neg-int v4, v6

    int-to-byte v4, v4

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v4

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v6, v13

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const v6, -0xb6cee9

    int-to-long v6, v6

    :try_start_1c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x24d

    int-to-long v9, v9

    mul-long/2addr v9, v6

    mul-long v11, v40, v4

    add-long/2addr v9, v11

    const/16 v11, 0x24e

    int-to-long v11, v11

    xor-long v35, v4, v2

    int-to-long v14, v8

    xor-long v40, v14, v2

    or-long v42, v35, v40

    xor-long v42, v42, v2

    or-long v35, v35, v6

    xor-long v35, v35, v2

    or-long v35, v42, v35

    or-long v42, v40, v6

    xor-long v42, v42, v2

    or-long v35, v35, v42

    xor-long/2addr v6, v2

    or-long v42, v6, v4

    or-long v14, v42, v14

    xor-long/2addr v14, v2

    or-long v14, v35, v14

    mul-long/2addr v14, v11

    add-long/2addr v9, v14

    const/16 v8, -0x49c

    int-to-long v14, v8

    mul-long v14, v14, v35

    add-long/2addr v9, v14

    or-long v6, v6, v40

    xor-long/2addr v6, v2

    or-long v4, v40, v4

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, -0x4eec826a

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v4, v5

    const v5, -0x57861c7c

    or-int v6, v39, v5

    not-int v6, v6

    const v7, 0x52860c59

    or-int/2addr v6, v7

    const v8, 0x57cf9dfb

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2cd

    const v11, 0x21976b2

    add-int/2addr v11, v6

    or-int v6, v8, v39

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v9

    const v6, -0x73ef0aa2

    or-int v6, v6, v39

    not-int v6, v6

    const v7, 0x32660aa0

    or-int/2addr v6, v7

    const v7, 0x77ef9fb5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x7e6e8015

    add-int/2addr v8, v6

    const v6, -0x41890002

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-nez v4, :cond_2e

    :catch_0
    move-object/from16 v4, v32

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2d

    throw v5

    :cond_2d
    throw v4

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v5, 0xb

    rsub-int/lit8 v6, v4, 0xb

    const/4 v7, 0x1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    rsub-int/lit8 v8, v4, 0x76

    move-object/from16 v4, v32

    const/4 v5, 0x0

    :try_start_1d
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v5, 0x12

    new-array v10, v5, [C

    fill-array-data v10, :array_29

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v40, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v8, 0x968b

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v6, :cond_35

    const/4 v5, 0x0

    :try_start_1f
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v5, 0x5

    rsub-int/lit8 v40, v7, 0x5

    const/16 v41, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v43, v7, 0x7

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_2a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v42, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    invoke-static/range {v40 .. v45}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_e

    :cond_30
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    rsub-int/lit8 v7, v5, 0x10

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v9, v5, 0x7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x18

    const/16 v5, 0x17

    new-array v11, v5, [C

    fill-array-data v11, :array_2b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v40, v6, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x968b

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v7, v8, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v5, :cond_35

    :try_start_21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit16 v5, v5, 0xaa

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_32

    throw v6

    :cond_32
    throw v5

    :catchall_3
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_33

    throw v6

    :cond_33
    throw v5

    :catchall_4
    move-exception v0

    move-object/from16 v4, v32

    move-object v5, v0

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_34

    throw v6

    :cond_34
    throw v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    :cond_35
    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_36

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v5, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v5, v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x36fd12d1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10511011

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v5, 0x490770b7

    add-int/2addr v3, v5

    const v5, 0x26ac02c0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_36
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const/16 v8, 0xc

    add-int/2addr v7, v8

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_2c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    :try_start_22
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v8, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x27d

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v7, -0x1

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x16

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_37
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v5, :cond_3b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v8, 0xb

    add-int/2addr v7, v8

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_2d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    :try_start_23
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_38

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xb13f

    sub-int/2addr v7, v6

    int-to-char v9, v7

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x10007fa

    add-int v10, v7, v6

    const v11, 0x4d661a59    # 2.412804E8f

    const/4 v6, -0x1

    int-to-byte v7, v6

    neg-int v6, v7

    int-to-byte v6, v6

    sget-object v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v6

    const-class v6, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v7, v12

    const/4 v6, 0x0

    move v12, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_38
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const v7, -0x3ecd7dbd

    int-to-long v7, v7

    const/16 v9, 0x111

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x10f

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x110

    int-to-long v11, v11

    xor-long v13, v7, v2

    xor-long v35, v5, v2

    or-long v35, v13, v35

    or-long v35, v35, v37

    xor-long v35, v35, v2

    or-long v40, v7, v5

    or-long v40, v40, v47

    xor-long v40, v40, v2

    or-long v35, v35, v40

    mul-long v35, v35, v11

    add-long v9, v9, v35

    or-long v35, v13, v5

    xor-long v35, v35, v2

    or-long v13, v13, v47

    xor-long/2addr v13, v2

    or-long v13, v35, v13

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x110

    int-to-long v11, v11

    or-long v7, v7, v47

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v5, -0x10d5d396

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/16 v5, 0x20

    shr-long v6, v9, v5

    long-to-int v5, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x16135720

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x2b7e0786

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x7ed7a2d0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    const v11, 0x16ed59ea

    add-int/2addr v11, v7

    not-int v7, v6

    const v12, 0x2b7e0785

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v11, v6

    const v6, 0x7ed7a2cf

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1280500

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x75cfff16

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x2025a96d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    const v10, 0x220684e6

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x2005a904

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v10, v7

    const v7, -0x55945066

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v8, 0xc

    add-int/2addr v7, v8

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_2e

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x11

    add-int/2addr v7, v8

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_2f

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const v7, 0x1000011

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0xa

    new-array v9, v7, [I

    fill-array-data v9, :array_30

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/4 v6, 0x6

    add-int/2addr v7, v6

    const v6, 0x728be20f

    const v8, 0x540abc59

    const v9, 0x551c5312

    const v10, 0x1f1a83a7

    filled-new-array {v9, v10, v6, v8}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v7, 0xc

    rsub-int/lit8 v13, v6, 0xc

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_31

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v7, v6, 0xe

    const/4 v8, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v24

    rsub-int/lit8 v9, v5, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x11

    rsub-int/lit8 v10, v5, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_32

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x16

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_33

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v55, v6

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    const/4 v6, 0x4

    rsub-int/lit8 v7, v5, 0x4

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v9, v5, 0x71

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v6, 0x10

    rsub-int/lit8 v10, v5, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_34

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x19

    const/16 v7, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_35

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v8, v6, 0x7

    const/4 v9, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x73

    const v6, -0xfffff3

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v11, v6, v7

    const/16 v5, 0xd

    new-array v12, v5, [C

    fill-array-data v12, :array_36

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x6

    new-array v8, v7, [I

    fill-array-data v8, :array_37

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v59, v6

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0x8

    add-int/lit8 v7, v5, 0x8

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    add-int/lit8 v9, v5, 0x67

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v10, v11, 0x9

    new-array v11, v6, [C

    fill-array-data v11, :array_38

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v49 .. v60}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0xc

    if-ge v6, v7, :cond_3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v9, v8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v8, 0x6

    shr-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x87

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_39

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    move-object v13, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_24
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v24

    const/16 v9, 0xd

    rsub-int/lit8 v40, v8, 0xd

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x65d

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    const v9, 0x4023621b

    int-to-long v9, v9

    const/16 v11, 0x55

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, -0x54

    int-to-long v11, v11

    xor-long v35, v9, v2

    xor-long v40, v7, v2

    or-long v42, v35, v40

    xor-long v42, v42, v2

    or-long v35, v35, v37

    xor-long v35, v35, v2

    or-long v35, v42, v35

    or-long v42, v40, v37

    xor-long v42, v42, v2

    or-long v35, v35, v42

    or-long v42, v9, v7

    or-long v44, v42, v47

    xor-long v44, v44, v2

    or-long v35, v35, v44

    mul-long v35, v35, v11

    add-long v13, v13, v35

    or-long v35, v40, v47

    xor-long v35, v35, v2

    or-long v9, v9, v35

    or-long v7, v37, v7

    xor-long/2addr v7, v2

    or-long/2addr v9, v7

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const/16 v9, 0x54

    int-to-long v9, v9

    xor-long v11, v42, v2

    or-long/2addr v7, v11

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const v7, -0x62d95d71

    int-to-long v7, v7

    add-long/2addr v13, v7

    const/16 v7, 0x20

    shr-long v8, v13, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v8, v8

    const v9, -0x4514149

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x1ee

    const v10, 0x322e5276

    add-int/2addr v10, v9

    const v9, -0x375175cf

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x44554149

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ee

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v8, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x6a342a58

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x1489d4a6

    or-int/2addr v10, v11

    not-int v11, v9

    const v12, -0x6a342a51

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    const v12, 0x5f621319

    add-int/2addr v12, v10

    const v10, 0x7ebdfefe

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1d6

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_3a

    add-int/lit8 v5, v6, 0x6e

    goto :goto_11

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :cond_3b
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_3c

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v5, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x17ba8799

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x4eeeb71b

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x358b0d67

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_3c
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v8, v5

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v7, 0x3

    rsub-int/lit8 v40, v9, 0x3

    const/16 v41, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v24

    rsub-int/lit8 v42, v7, 0x76

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v24

    const/16 v7, 0x10

    rsub-int/lit8 v43, v5, 0x10

    const/16 v5, 0x11

    new-array v7, v5, [C

    fill-array-data v7, :array_3a

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    invoke-static/range {v40 .. v45}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    :try_start_25
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-wide/from16 v9, v24

    :cond_3d
    :try_start_26
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_3f

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v11, v7

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v7, 0x0

    :goto_12
    const/4 v11, 0x1

    if-ge v7, v11, :cond_3d

    aget-wide v12, v8, v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v12, v9, v12

    if-nez v12, :cond_3e

    add-int/2addr v7, v11

    :try_start_27
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    if-eqz v7, :cond_41

    sget v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0xf0

    goto/16 :goto_1b

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_3f
    :goto_13
    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_40

    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    :cond_40
    throw v1

    :catch_4
    const/4 v5, 0x0

    :catch_5
    if-eqz v5, :cond_41

    goto :goto_13

    :catch_6
    :cond_41
    :goto_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_43

    :cond_42
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x5

    add-int/2addr v5, v7

    const v7, 0x2f7e01e9

    const v9, 0x2702cafb

    const v10, -0x778187c6

    const v11, 0xec7930b

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const v9, -0x1f9c4afc

    const v11, -0x10823581

    const v12, 0x14b9213e

    const v13, -0x31f37462

    filled-new-array {v12, v13, v9, v11}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_42

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    array-length v11, v7

    if-ge v9, v11, :cond_42

    const/4 v11, 0x3

    if-ge v10, v11, :cond_42

    aget-object v11, v7, v9

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_44

    goto/16 :goto_1a

    :cond_44
    aget-object v11, v7, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_49

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v7, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    const v14, 0x3a271cba

    const v6, 0xc1ed566

    const v15, 0x7691eb07

    const v12, -0x250e2f34

    filled-new-array {v15, v12, v14, v6}, [I

    move-result-object v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_2a
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    move-wide/from16 v12, v24

    :cond_45
    :try_start_2b
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const/4 v14, -0x1

    if-eq v6, v14, :cond_47

    sget v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v15, 0x5

    shl-long/2addr v12, v15

    int-to-long v14, v6

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v6, 0x0

    :goto_17
    const/4 v14, 0x1

    if-ge v6, v14, :cond_45

    :try_start_2c
    aget-wide v14, v8, v6
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    cmp-long v14, v12, v14

    if-nez v14, :cond_46

    sget v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    :try_start_2d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    if-eqz v6, :cond_49

    const/16 v5, 0xf1

    goto :goto_1b

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_47
    :goto_18
    :try_start_2e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_48

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    :catch_8
    :cond_48
    throw v1

    :catch_9
    const/4 v11, 0x0

    :catch_a
    if-eqz v11, :cond_49

    goto :goto_18

    :catch_b
    :cond_49
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :goto_1b
    if-eqz v5, :cond_4a

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v5, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x647601c3

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x2333cf2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x2333cf1

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x54a78cce

    add-int/2addr v5, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_4a
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v8, v5

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    const/16 v10, 0xc

    new-array v11, v10, [I

    fill-array-data v11, :array_3b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_30
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v9, v6

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v9, v6

    const/4 v6, 0x0

    aput-object v7, v9, v6

    const v7, -0x1b6cfc83

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v40, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, -0x1

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cb

    const v43, -0x2ff20626

    const/16 v44, 0x0

    int-to-byte v10, v6

    neg-int v6, v10

    int-to-byte v6, v6

    sget-object v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v5, 0x2

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v6, v11, v5

    const-class v6, [J

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v8, 0x10136b20

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v26, v8, v6

    mul-long v26, v26, v11

    add-long v13, v13, v26

    xor-long v26, v8, v2

    xor-long v35, v6, v2

    or-long v26, v26, v35

    xor-long v26, v26, v2

    move-wide/from16 v40, v6

    int-to-long v5, v10

    or-long v42, v35, v5

    xor-long v42, v42, v2

    or-long v26, v26, v42

    xor-long v42, v5, v2

    or-long v42, v42, v8

    or-long v40, v42, v40

    xor-long v40, v40, v2

    or-long v26, v26, v40

    mul-long v11, v11, v26

    add-long/2addr v13, v11

    const/16 v7, 0x1d6

    int-to-long v10, v7

    or-long v7, v35, v8

    or-long/2addr v5, v7

    xor-long/2addr v5, v2

    or-long v5, v5, v40

    mul-long/2addr v10, v5

    add-long/2addr v13, v10

    const v5, 0x5415b7a4

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x6d8fb2ab

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x58510aa

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, 0x6fc3c198

    add-int/2addr v7, v8

    const v8, -0x680aa201

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v13

    const v7, 0x7e013a95

    or-int v8, v7, v1

    not-int v8, v8

    const v9, -0x2c546fc1

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, 0x647fdd4b

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, -0x544541

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x1d1

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_4c

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x4211491

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2882823    # 2.0006441E-37f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, 0x4707635d

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x4211491

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_4c
    const/4 v5, 0x0

    const v7, -0x18fbb8e5

    :try_start_31
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v8, 0x20

    add-int/lit8 v40, v7, 0x20

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x68e3

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x25e

    const v43, -0x2c654244

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    neg-int v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v6, 0x2

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v5, 0x34cff418

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x1ef

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0x3e0

    int-to-long v11, v11

    xor-long v26, v9, v2

    xor-long v35, v7, v2

    or-long v35, v26, v35

    xor-long v35, v35, v2

    move-wide/from16 v40, v7

    int-to-long v6, v5

    or-long v26, v26, v6

    xor-long v26, v26, v2

    or-long v26, v35, v26

    mul-long v11, v11, v26

    add-long/2addr v13, v11

    const/16 v5, -0x1f0

    int-to-long v11, v5

    xor-long v35, v6, v2

    or-long v8, v35, v9

    or-long v8, v8, v40

    xor-long/2addr v8, v2

    or-long v8, v26, v8

    mul-long/2addr v8, v11

    add-long/2addr v13, v8

    const/16 v5, 0x1f0

    int-to-long v8, v5

    or-long v5, v40, v6

    mul-long/2addr v8, v5

    add-long/2addr v13, v8

    const v5, 0x160d668d

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    const v6, -0x6917d84a

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x413dd20b

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x35fba706

    add-int/2addr v8, v7

    const v7, 0x4115d009

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v8, v6

    const v6, 0x4210685c

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x130e0d18

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x429c4892

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v13, -0x1e7d97aa

    add-int/2addr v13, v8

    or-int v8, v9, v7

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v13, v8

    const v8, -0x40904082

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x11020508

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_4e

    const/4 v5, 0x1

    const/16 v16, 0x0

    goto :goto_1c

    :cond_4e
    const/4 v5, 0x1

    const/16 v16, 0x1

    :goto_1c
    xor-int/lit8 v6, v16, 0x1

    if-eqz v6, :cond_4f

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    xor-int/lit16 v5, v1, 0x108

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v5, v9, v8

    const/4 v5, 0x0

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const v8, -0x44b44cc3

    or-int v9, v8, v39

    not-int v9, v9

    const v10, 0x44000c02

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xf5

    const v10, -0x5834d748

    add-int/2addr v10, v9

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v9, v8, -0xf5

    add-int/2addr v10, v9

    const v9, 0x21f4f1f1

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xf5

    add-int/2addr v10, v8

    const/16 v8, 0x10

    add-int/2addr v10, v8

    add-int v8, p3, v10

    shl-int/lit8 v9, v8, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aput v8, v6, v9

    move-object v5, v7

    move v8, v9

    move-wide/from16 v44, v11

    :goto_1d
    const/4 v6, 0x3

    move-object v7, v4

    goto/16 :goto_22

    :cond_4f
    const/4 v9, 0x0

    const v6, -0x5b9266f8

    :try_start_32
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v40, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x893

    const v43, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v8, 0x4c9a2f39    # 8.0837064E7f

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, -0x3be

    int-to-long v13, v13

    mul-long v26, v13, v8

    mul-long/2addr v13, v6

    add-long v26, v26, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long v35, v6, v2

    move-wide/from16 v40, v6

    int-to-long v5, v10

    xor-long v42, v5, v2

    or-long v44, v35, v42

    xor-long v44, v44, v2

    xor-long v49, v8, v2

    or-long v51, v49, v5

    xor-long v51, v51, v2

    or-long v44, v44, v51

    or-long v51, v42, v8

    xor-long v51, v51, v2

    or-long v44, v44, v51

    mul-long v44, v44, v13

    add-long v26, v26, v44

    const/16 v7, -0x3bf

    move-wide/from16 v44, v11

    int-to-long v10, v7

    or-long v40, v8, v40

    xor-long v40, v40, v2

    mul-long v10, v10, v40

    add-long v26, v26, v10

    or-long v10, v49, v42

    xor-long/2addr v10, v2

    or-long v35, v35, v5

    xor-long v35, v35, v2

    or-long v10, v10, v35

    or-long/2addr v5, v8

    xor-long/2addr v5, v2

    or-long/2addr v5, v10

    mul-long/2addr v13, v5

    add-long v26, v26, v13

    const v5, -0x4e8c24ab

    int-to-long v5, v5

    add-long v5, v26, v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, 0x6ecfa2a5

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x2a8602a6

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, -0x2643aee0

    add-int/2addr v11, v10

    const v10, -0x1100050b

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, 0x3b8607af

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x3b8607b0

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x6ecfa2a6

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x1048101

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x7fdefb7b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    const v10, 0x6d9d8ecb

    add-int/2addr v8, v10

    not-int v6, v6

    const v10, -0x1048101

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_51

    xor-int/lit16 v5, v1, 0x119

    goto :goto_1e

    :cond_51
    move v5, v1

    :goto_1e
    if-eq v5, v1, :cond_52

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x2bb6d757

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v9, v6

    const v10, 0x3bf6f75f

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x196

    const v10, 0x3e32d399

    add-int/2addr v10, v8

    const v8, -0x1049003

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v10, v8

    const v8, -0x3af2675e

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x2bb6d756

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v10, v6

    const/16 v6, 0x10

    add-int/2addr v10, v6

    add-int v6, p3, v10

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x0

    aget-object v9, v7, v8

    check-cast v9, [I

    aput v6, v9, v8

    move-object v5, v7

    goto/16 :goto_1d

    :cond_52
    const/4 v8, 0x0

    const v6, 0x38b30ba7

    :try_start_33
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v49, v6, 0x16

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v24

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x85d

    const v52, 0xc2df100    # 1.3399959E-31f

    const/16 v53, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    neg-int v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v5, 0x2

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v50, v6

    move/from16 v51, v7

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v8, -0x941dae4

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, 0x1d1

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x1cf

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, 0x1d0

    int-to-long v13, v13

    xor-long/2addr v6, v2

    move-object/from16 v27, v4

    int-to-long v4, v10

    xor-long v35, v4, v2

    or-long v40, v6, v35

    xor-long v40, v40, v2

    or-long v42, v6, v8

    xor-long v42, v42, v2

    or-long v40, v40, v42

    or-long v35, v35, v8

    xor-long v35, v35, v2

    or-long v35, v40, v35

    mul-long v35, v35, v13

    add-long v11, v11, v35

    const/16 v10, -0x1d0

    move-wide/from16 v35, v13

    int-to-long v13, v10

    xor-long v40, v8, v2

    or-long v40, v4, v40

    or-long v6, v40, v6

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long v4, v42, v4

    mul-long v13, v35, v4

    add-long/2addr v11, v13

    const v4, -0x24a54e3d

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, -0x19a57ab2

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3c04daf9

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x710

    const v6, -0xb21a896

    add-int/2addr v6, v5

    const v5, -0x18045ab2

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x19a57ab1

    or-int v7, v39, v7

    const v8, 0x3da5faf9

    or-int v8, v39, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    const v5, -0x3c04dafa

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x1a12000

    or-int/2addr v5, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v11

    const v6, -0x58425603

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, -0x41c49fac

    add-int/2addr v7, v6

    const v6, -0x229880d9

    or-int v8, v6, v1

    not-int v8, v8

    const v9, -0x7842d683

    or-int v9, v39, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, 0x7842d682

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_54

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v7, v6

    new-array v5, v4, [I

    aput-object v5, v7, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v7, v4

    xor-int/lit16 v4, v1, 0x10c

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x75a3f51

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v8, -0x300dd547

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x30094144

    or-int/2addr v8, v9

    const v9, 0x369ffd6f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xfc

    const v9, -0x503a825d

    add-int/2addr v8, v9

    const v9, -0x49403

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    move v8, v6

    :goto_1f
    move-object v5, v7

    move-object/from16 v7, v27

    :goto_20
    const/4 v6, 0x3

    goto/16 :goto_22

    :cond_54
    const v5, -0x96f364c

    :try_start_34
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v24

    const/4 v7, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v7, v8

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v5, -0xfff7a3

    sub-int v8, v5, v8

    const v9, -0x3df1cced

    const/4 v10, 0x0

    const/4 v5, -0x1

    int-to-byte v11, v5

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_55
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v7, 0x4d96cc9a

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x33e

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x340

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x33f

    int-to-long v12, v12

    xor-long v35, v5, v2

    move-wide/from16 v40, v5

    int-to-long v4, v9

    xor-long v42, v4, v2

    or-long v49, v35, v42

    xor-long v49, v49, v2

    or-long v51, v7, v40

    or-long v51, v51, v4

    xor-long v51, v51, v2

    or-long v49, v49, v51

    mul-long v12, v12, v49

    add-long/2addr v10, v12

    const/16 v6, -0x67e

    int-to-long v12, v6

    or-long v35, v35, v7

    or-long v35, v35, v4

    xor-long v35, v35, v2

    mul-long v12, v12, v35

    add-long/2addr v10, v12

    const/16 v6, 0x33f

    int-to-long v12, v6

    xor-long v35, v7, v2

    or-long v35, v35, v42

    xor-long v35, v35, v2

    or-long v6, v7, v4

    xor-long/2addr v6, v2

    or-long v6, v35, v6

    or-long v4, v40, v4

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, -0x67ee0efc

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x5749a3c6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x530c0690

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v8, 0x337ee1ea

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, 0x5749a3c5

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v8, v5

    const v5, 0x530c068f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x441a140

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v10

    const v6, 0x13f89bcf

    or-int v7, v6, v39

    not-int v7, v7

    const v8, 0x40012010

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf5

    const v8, 0x6c7f6adc

    add-int/2addr v8, v7

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v8, v7

    const v7, -0x41b1b9db

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_56

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v7, v6

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    xor-int/lit16 v4, v1, 0x10a

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v8, [I

    aput v4, v8, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const v6, -0x3db6596d

    or-int v6, v6, v39

    not-int v6, v6

    const v8, 0x28f2e547

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x207

    const v9, 0x458b21ce

    add-int/2addr v9, v6

    const v6, -0x15041829

    or-int v6, v39, v6

    not-int v6, v6

    const v10, 0x3df6fd6f

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int v6, v1, v8

    not-int v6, v6

    const v8, 0x3db6596c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v9, v6

    const/16 v6, 0x10

    add-int/2addr v9, v6

    add-int v6, p3, v9

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v6, v5, v8

    goto/16 :goto_1f

    :cond_56
    const/4 v8, 0x0

    const v5, -0x17d4026d

    :try_start_35
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v24

    const/16 v6, 0x10

    add-int/lit8 v49, v5, 0x10

    move-object/from16 v7, v27

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x3be

    const v52, -0x234af8cc

    const/16 v53, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_57
    move-object/from16 v7, v27

    :goto_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v8, 0x6337f02a

    int-to-long v8, v8

    const/16 v10, -0x1f4

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, 0x1f5

    int-to-long v10, v10

    xor-long v26, v5, v2

    or-long v35, v26, v8

    xor-long v35, v35, v2

    xor-long/2addr v8, v2

    or-long v40, v8, v5

    or-long v40, v40, v47

    xor-long v40, v40, v2

    or-long v35, v35, v40

    mul-long v35, v35, v10

    add-long v12, v12, v35

    const/16 v14, 0x3ea

    move-wide/from16 v35, v5

    int-to-long v4, v14

    or-long v26, v8, v26

    xor-long v26, v26, v2

    mul-long v4, v4, v26

    add-long/2addr v12, v4

    or-long v4, v8, v37

    or-long v4, v4, v35

    xor-long/2addr v4, v2

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, -0x7ed49fca

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, -0x1014801

    or-int v5, v39, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x518d12aa

    add-int/2addr v5, v6

    const v6, -0x1014801

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x4801aa

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x753421b9

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x35200098

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, -0x1de21d73

    add-int/2addr v10, v9

    const v9, 0x3521889d

    or-int v11, v9, v6

    not-int v11, v11

    const v12, -0x7535a9be

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v6, v6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_58

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    xor-int/lit16 v4, v1, 0x118

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v4, v6, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v8, -0x60e1258a

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0xc00108

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, 0x798193b

    add-int/2addr v10, v9

    const v9, 0x5c8192a

    or-int v11, v6, v9

    not-int v11, v11

    const v12, -0x65e93dac

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v6, v6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v10, v6

    const/16 v6, 0x10

    add-int/2addr v10, v6

    add-int v6, p3, v10

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x0

    aget-object v9, v5, v8

    check-cast v9, [I

    aput v6, v9, v8

    goto/16 :goto_20

    :cond_58
    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    aput-object v9, v6, v8

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v6, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v1, v10, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const v5, -0x29406180

    or-int v5, v5, v39

    not-int v5, v5

    const v8, -0x3d68dd35

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x361

    const v10, 0x49df401e

    add-int/2addr v10, v5

    const v5, 0x2940617f

    or-int v11, v1, v5

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    add-int/2addr v10, v11

    or-int v8, v8, v39

    not-int v8, v8

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    add-int v5, p3, v10

    shl-int/lit8 v8, v5, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    move-object v5, v6

    goto/16 :goto_20

    :goto_22
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v6, v9, v8

    const/4 v9, 0x1

    aget-object v10, v5, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-eq v6, v10, :cond_59

    return-object v5

    :cond_59
    :try_start_36
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x6a7d3d0d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5a

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/lit8 v8, v6, 0x29

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x15b9

    int-to-char v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v10, v6, 0x337

    const v11, 0x5ee3c7aa

    const/4 v12, 0x0

    const/4 v6, -0x1

    int-to-byte v13, v6

    neg-int v6, v13

    int-to-byte v6, v6

    sget-object v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v4, 0x2

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v6, -0x3687f64

    int-to-long v8, v6

    const/16 v6, -0x81

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0x83

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, 0x82

    int-to-long v12, v6

    xor-long v14, v4, v2

    or-long v35, v14, v37

    or-long v35, v35, v8

    xor-long v35, v35, v2

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v6, -0x104

    move-object/from16 v32, v7

    int-to-long v6, v6

    or-long/2addr v14, v8

    xor-long v35, v14, v2

    mul-long v6, v6, v35

    add-long/2addr v10, v6

    xor-long v6, v8, v2

    or-long/2addr v4, v6

    xor-long/2addr v4, v2

    or-long v6, v14, v47

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x484fd57a

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x101

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x5b70f51a

    add-int/2addr v6, v7

    not-int v5, v5

    or-int/lit16 v5, v5, -0x101

    not-int v5, v5

    const v7, 0x44554a4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x3f6ed9d

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x6aadfaab

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x474dc77

    add-int/2addr v8, v7

    not-int v6, v6

    const v7, -0xe91d781

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4100500

    or-int/2addr v7, v9

    const v9, -0x643c2d2b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v8, v7

    const v7, -0xa81d281

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x602c282b

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x266

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x64d8606c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1d0de48

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, -0xc1cd567

    add-int/2addr v4, v3

    const v3, -0x65d8fe70

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x69c1b68a

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_5b
    const/4 v4, 0x0

    const v6, 0x25539a9b

    :try_start_37
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5c

    move-object/from16 v7, v32

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0xb

    rsub-int/lit8 v49, v6, 0xb

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v4, 0xd428

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    const v52, 0x11cd603c

    const/16 v53, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v50, v4

    move/from16 v51, v6

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :cond_5c
    move-object/from16 v7, v32

    :goto_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v4, -0x10d78d26

    int-to-long v10, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v6, 0x47

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x45

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, -0x8c

    int-to-long v5, v5

    xor-long v26, v10, v2

    or-long v26, v26, v8

    xor-long v26, v26, v2

    int-to-long v14, v4

    or-long v35, v8, v14

    xor-long v35, v35, v2

    or-long v35, v26, v35

    mul-long v5, v5, v35

    add-long/2addr v12, v5

    const/16 v4, 0x46

    int-to-long v4, v4

    or-long v35, v10, v8

    or-long v35, v35, v14

    xor-long v35, v35, v2

    mul-long v35, v35, v4

    add-long v12, v12, v35

    xor-long/2addr v8, v2

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v8, v26, v8

    or-long/2addr v10, v14

    xor-long/2addr v10, v2

    or-long/2addr v8, v10

    mul-long/2addr v4, v8

    add-long/2addr v12, v4

    const v4, -0x2a5afde9

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x1728353

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x5545510a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x67e8e8ae

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5545510a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x6f027d8f    # -9.999188E-29f

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x3b532cc8

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x47e

    const v12, 0x13ec156a

    add-int/2addr v12, v10

    const v10, 0x3b532cc7

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v12, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x6f027d8e

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x23f

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_5d

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x411904cc

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x24803923

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, 0x77355601

    add-int/2addr v6, v4

    const v4, -0x411904cd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x259039e7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, 0x40090408

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_5d
    const v5, -0x21e40fe8

    :try_start_38
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0x840

    const v11, -0x157af541

    const/4 v12, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    neg-int v5, v6

    int-to-byte v5, v5

    sget-object v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v4, 0x2

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v6, -0x4b0fdf44

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v10, 0x3a6

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x3a4

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x3a5

    int-to-long v12, v12

    xor-long v35, v4, v2

    xor-long v40, v8, v2

    int-to-long v14, v6

    xor-long/2addr v14, v2

    or-long v40, v40, v14

    xor-long v40, v40, v2

    or-long v40, v35, v40

    mul-long v12, v12, v40

    add-long/2addr v10, v12

    const/16 v6, 0x3a5

    int-to-long v12, v6

    or-long v14, v35, v14

    xor-long/2addr v14, v2

    or-long v35, v35, v8

    xor-long v35, v35, v2

    or-long v14, v14, v35

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, -0x17018b7e

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    const v5, 0x7f3569f3

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x2b204062

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x2c9fffc

    add-int/2addr v6, v5

    const v5, 0x2b244161

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x54112892

    or-int/2addr v5, v8

    const v8, -0x7f3168f4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v6, v5

    const v5, 0x1144500

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v10

    const v6, -0xc764f69

    or-int v6, v6, v39

    not-int v6, v6

    const v8, 0xc564a68

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    const v8, -0x1de21d73

    add-int/2addr v8, v6

    const v6, -0xc564a69

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v8, v6

    const v6, 0x6220a512

    or-int v6, v6, v39

    not-int v6, v6

    const v9, -0x6e76ef7b

    or-int/2addr v6, v9

    const v9, -0x200501

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_5f

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x1356252d

    or-int v3, v3, v39

    not-int v3, v3

    const v5, -0x53531988

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v6, 0x30f39738

    add-int/2addr v6, v3

    const v3, 0x1356252c

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    or-int v1, v5, v39

    not-int v1, v1

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_5f
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v8, v6, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v49, v6, 0x4

    const/16 v50, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int/lit8 v51, v6, 0x75

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v24

    const/16 v6, 0x11

    add-int/lit8 v52, v5, 0x11

    new-array v5, v6, [C

    fill-array-data v5, :array_3c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v53, v5

    move-object/from16 v54, v9

    invoke-static/range {v49 .. v54}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_39
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x1

    aput-object v8, v9, v5

    const/4 v5, 0x0

    aput-object v6, v9, v5

    const v5, -0x1b6cfc83

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v49, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0x5cb

    const v52, -0x2ff20626

    const/16 v53, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    neg-int v8, v10

    int-to-byte v8, v8

    sget-object v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v4, 0x2

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v8, v11, v4

    const-class v8, [J

    const/4 v10, 0x3

    aput-object v8, v11, v10

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_60
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v8, 0x5be43526

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x2e

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long v26, v11, v5

    add-long v13, v13, v26

    const/16 v4, -0x5a

    move-wide/from16 v26, v11

    int-to-long v11, v4

    xor-long v35, v5, v2

    move-wide/from16 v40, v5

    int-to-long v4, v10

    xor-long v42, v4, v2

    or-long v49, v35, v42

    xor-long v49, v49, v2

    or-long v49, v8, v49

    mul-long v49, v49, v11

    add-long v13, v13, v49

    const/16 v6, -0x2d

    move-wide/from16 v49, v11

    int-to-long v10, v6

    or-long v51, v35, v4

    xor-long v51, v51, v2

    or-long v40, v8, v40

    xor-long v40, v40, v2

    or-long v40, v51, v40

    mul-long v40, v40, v10

    add-long v13, v13, v40

    const/16 v6, 0x2d

    move-wide/from16 v40, v10

    int-to-long v10, v6

    xor-long v51, v8, v2

    or-long v4, v51, v4

    xor-long/2addr v4, v2

    or-long v4, v35, v4

    or-long v8, v42, v8

    xor-long/2addr v8, v2

    or-long/2addr v4, v8

    mul-long/2addr v4, v10

    add-long/2addr v13, v4

    const v4, 0x844ed9e

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x55a9a84b

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x7c837c06

    add-int/2addr v6, v5

    const v5, 0x1409feb2

    or-int v5, v39, v5

    not-int v5, v5

    const v8, -0x55a9fefb

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0x1409feb3

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x41a056f8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    const v6, 0x1a8546c6

    or-int v6, v6, v39

    not-int v6, v6

    const v8, 0x21200821

    or-int/2addr v6, v8

    const v8, -0x3b250ee4

    or-int v8, v39, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x18d

    const v8, -0x1c8d9bdf

    add-int/2addr v6, v8

    const v8, 0x21a04825

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x18d

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_61

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x388c6fc1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2e1ccef4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x6f7e49d4

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x6108033

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v5, v1

    const v1, -0x31f68434

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    const/16 v6, 0x8

    add-int/lit8 v51, v5, 0x8

    const/16 v52, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit8 v53, v5, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    const/16 v6, 0xc

    rsub-int/lit8 v54, v5, 0xc

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_3d

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v55, v6

    move-object/from16 v56, v8

    invoke-static/range {v51 .. v56}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    :try_start_3a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v8, 0xb

    rsub-int/lit8 v51, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v8, v9, 0x65d

    const v54, -0x1d93c7d9

    const/16 v55, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v9

    move/from16 v52, v6

    move/from16 v53, v8

    move-object/from16 v57, v4

    invoke-static/range {v51 .. v57}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_62
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v6, 0xd2bf436

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    mul-long v12, v44, v8

    mul-long v34, v44, v4

    add-long v12, v12, v34

    const/16 v14, 0x1f1

    int-to-long v14, v14

    xor-long v34, v8, v2

    xor-long v42, v4, v2

    or-long v44, v34, v42

    xor-long v51, v44, v2

    mul-long v51, v51, v14

    add-long v12, v12, v51

    move-wide/from16 v51, v10

    int-to-long v10, v6

    or-long v44, v44, v10

    xor-long v44, v44, v2

    xor-long v53, v10, v2

    or-long v55, v42, v53

    or-long v55, v55, v8

    xor-long v55, v55, v2

    or-long v44, v44, v55

    mul-long v44, v44, v14

    add-long v12, v12, v44

    or-long v44, v34, v53

    xor-long v44, v44, v2

    or-long v4, v34, v4

    xor-long/2addr v4, v2

    or-long v4, v44, v4

    or-long v8, v42, v8

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long/2addr v4, v8

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v4, -0x2fe1ef8c

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x7efe94dc

    or-int/2addr v6, v5

    const v8, -0x28541411

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x29543f30

    or-int/2addr v9, v5

    const v10, 0x7ffebffb

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v8, v5

    const v5, 0x56aa80cb

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, 0x47e10048

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    const v6, -0x40a0ab

    or-int v6, v39, v6

    not-int v6, v6

    const v8, -0x5569b500

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xdc

    const v8, 0x34c0c361

    add-int/2addr v8, v6

    const v6, -0x4141a100

    or-int v6, v39, v6

    not-int v6, v6

    const v9, -0x1468b4ab

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v8, v6

    const v6, -0x40a0ab

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_63

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x2b1141d7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/lit16 v3, v3, 0x102

    mul-int/lit16 v3, v3, -0xf5

    const v5, -0x6a47bf00

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v5, v3

    const v3, 0x3b97fcdd

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_63
    const/4 v4, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_65

    const v6, -0x5742c4d5

    :try_start_3b
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_64

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v8, 0x10

    rsub-int/lit8 v53, v6, 0x10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v4, v6, 0x7fb6

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x5f8

    const v56, -0x63dc3e74

    const/16 v57, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v54, v4

    move/from16 v55, v6

    move-object/from16 v59, v9

    invoke-static/range {v53 .. v59}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_64
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const v4, 0x38759901

    int-to-long v10, v4

    mul-long v12, v26, v10

    mul-long v26, v26, v8

    add-long v12, v12, v26

    xor-long v26, v8, v2

    or-long v28, v26, v37

    xor-long v28, v28, v2

    or-long v28, v10, v28

    mul-long v28, v28, v49

    add-long v12, v12, v28

    or-long v28, v26, v47

    xor-long v28, v28, v2

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v8, v28, v8

    mul-long v8, v8, v40

    add-long/2addr v12, v8

    xor-long v8, v10, v2

    or-long v8, v8, v47

    xor-long/2addr v8, v2

    or-long v8, v26, v8

    or-long v10, v37, v10

    xor-long/2addr v10, v2

    or-long/2addr v8, v10

    mul-long v10, v51, v8

    add-long/2addr v12, v10

    const v4, -0x756b1962

    int-to-long v8, v4

    add-long/2addr v12, v8

    const/16 v4, 0x20

    shr-long v8, v12, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v8, -0x40ab8902

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x14feccaa

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, -0x33e072ba    # -4.182556E7f

    add-int/2addr v10, v9

    not-int v6, v6

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x40010100

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    long-to-int v6, v12

    const v8, -0x1211089

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2a4

    const v9, -0x2b23c627

    add-int/2addr v9, v8

    const v8, -0x59619099

    or-int v8, v39, v8

    not-int v8, v8

    const v10, 0x1211088

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v9, v8

    const v8, -0x3b73aef

    or-int v8, v8, v39

    not-int v8, v8

    const v10, 0x2962a66

    or-int/2addr v8, v10

    const v10, -0x58408011

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    int-to-long v8, v4

    long-to-int v4, v8

    if-eqz v4, :cond_65

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3f09cfc7

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x27094ec4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, 0xc93bf78

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x962029

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x27094ec5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_65
    const v5, 0x16a8ba4a

    :try_start_3c
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v8, v5, 0x2a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    int-to-char v9, v6

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v10, v6, 0x744

    const v11, 0x223640ed    # 2.469997E-18f

    const/4 v12, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    sget-object v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->$$a:[B

    const/4 v4, 0x2

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_66
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    const v6, -0xa56457e

    int-to-long v8, v6

    const/16 v6, 0x13f

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x13d

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, -0x13e

    int-to-long v12, v6

    xor-long v17, v4, v2

    xor-long v26, v8, v2

    or-long v26, v26, v47

    xor-long v26, v26, v2

    or-long v26, v17, v26

    mul-long v12, v12, v26

    add-long/2addr v10, v12

    const/16 v6, 0x13e

    int-to-long v12, v6

    or-long v26, v17, v47

    xor-long v26, v26, v2

    or-long v34, v37, v8

    or-long v34, v34, v4

    xor-long v34, v34, v2

    or-long v26, v26, v34

    mul-long v26, v26, v12

    add-long v10, v10, v26

    or-long v17, v17, v37

    or-long v17, v17, v8

    xor-long v17, v17, v2

    or-long/2addr v4, v8

    or-long v4, v4, v47

    xor-long/2addr v2, v4

    or-long v2, v17, v2

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x1f02a751

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v2, v10, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0xf717afb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4638daaf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, 0x351111ca

    add-int/2addr v6, v4

    not-int v4, v3

    const v8, -0xf717afc

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v6, v3

    const v3, -0x4638dab0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40088004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x14f690bf

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0xa5ca81

    not-int v6, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, 0x6355dfb7

    add-int/2addr v6, v5

    const v5, -0x1a5de85

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1001404

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v6, v4

    const v4, 0x1f83e00c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3dac9d5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x62ce74e0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, -0x2f7a955a

    add-int/2addr v7, v5

    const v5, 0x62ce74df

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3dac9d4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_67
    const/4 v2, 0x4

    :try_start_3d
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v10, v2, 0x575

    const v11, 0x3a1a36fd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v4

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0xa94

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x552

    invoke-static {v2, v5, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v14, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    const/4 v3, 0x0

    :try_start_3e
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v3, 0x10

    rsub-int/lit8 v10, v4, 0x10

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_3e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x4

    rsub-int/lit8 v7, v4, 0x4

    const/4 v4, 0x5

    new-array v8, v4, [C

    fill-array-data v8, :array_3f

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v10, v4, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x5

    rsub-int/lit8 v11, v4, 0x5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->e(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x396395c7

    or-int v5, v39, v3

    not-int v5, v5

    const v6, -0x3d67bdf0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    const v6, -0x759c2d48

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2d45a8ed

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :array_0
    .array-data 2
        0xds
        -0x4s
        0x12s
        -0x1s
        0xds
        -0x4s
        0x3s
        -0x37s
        0xas
        0xds
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        -0x6s
        -0x4s
        -0x1s
        0x9s
        -0x2s
        -0x3s
        0x5s
    .end array-data

    :array_2
    .array-data 4
        -0x75a5262b
        0x4791e1db
        -0x3c84338f
        -0x24749367
        -0x1fe3d6ee
        -0x6c484e7a
        -0x69cafa1a
        -0x16c6d6eb
        -0x6ca8a006
        -0x265aeae6
        -0x15996fa8
        0x2f9969ef
    .end array-data

    :array_3
    .array-data 2
        0xds
        0xcs
        0x12s
        0xcs
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0x6s
        -0x2s
    .end array-data

    :array_4
    .array-data 4
        -0x6783be19
        0x1da7efc2
        0x582d1393
        -0x26faaa90
        0x6c85025a
        0x387d6915
        0x74958ac5
        -0x4faef101
        -0x6bc3e568
        -0x2d32ad6a
        0x386c26cf
        -0x5cb34083
        0x2059b4ba
        -0x76fbc806
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x11s
        -0x3s
        0x3s
        -0x9s
        -0x6s
        -0x4s
        -0x7s
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x8s
        0x6s
        -0x1s
        0x4s
        -0x3s
        -0x9s
    .end array-data

    :array_8
    .array-data 4
        0x5ce99f38
        0x34ca629f
        0x7fe202a1
        0x7618d827
        0xa12b996
        -0x23af4ba
    .end array-data

    :array_9
    .array-data 4
        0x5920eac0
        -0x4c73d08b
        0x4f0de184
        0x113db4f7
        0x5f99a91d
        0x7d7cf4dc
        -0x2df82029
        -0x34ca534d    # -1.1906227E7f
    .end array-data

    :array_a
    .array-data 2
        -0x1s
        0x9s
        0x8s
        -0x5s
        0x6s
        -0x3s
        0x5s
        0x2s
        0xas
        0x8s
        -0x9s
        0xas
        0x9s
        -0x3cs
        0xas
        0x9s
    .end array-data

    :array_b
    .array-data 2
        -0x35s
        0x1s
        0x4s
        -0x2s
        0x11s
        0x4s
        0xcs
        0x9s
        0x0s
        0xfs
    .end array-data

    :array_c
    .array-data 2
        0x2s
        -0xbs
        0x6s
        -0x9s
        0x3s
        0x6s
        0x4s
        -0x1s
    .end array-data

    :array_d
    .array-data 2
        0x5s
        0x2s
        0x2s
        -0x5s
        -0x7s
        0xas
        -0x6s
        0x6s
        0x8s
        0x5s
        -0x4s
        -0x7s
    .end array-data

    :array_e
    .array-data 2
        -0x8s
        0x4s
        0x1s
        0x1s
        -0x6s
        -0x8s
        0x9s
        -0x8s
        0x9s
        0x1s
        0x5s
        0x7s
        0x4s
        -0x5s
    .end array-data

    :array_f
    .array-data 2
        -0xcs
        0x0s
        0xas
        0x2s
        -0x5s
        0x6s
        0x3s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x9s
        0x8s
        0x9s
        0x3s
        -0x6s
        -0x4s
        -0xas
        0x0s
        -0x8s
        0x4s
        0x1s
        -0xcs
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
        0x9s
        0x7s
        -0xas
    .end array-data

    :array_11
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_12
    .array-data 4
        0x3b93170c
        -0x673c3127
        0x314a2f5d
        -0x73752ebf
        0x706c2b6e
        0x46f9cbaa
        -0x792f2e15
        -0x678650b2
    .end array-data

    :array_13
    .array-data 2
        0x8s
        0xas
        -0x2s
        0xas
        -0x9s
        0x6s
        -0x5s
        -0x7s
        -0x9s
    .end array-data

    nop

    :array_14
    .array-data 4
        0x22c3aed1
        0xd8c4660
        0x1b656ae5
        0x4e32cb81    # 7.499203E8f
        0x5e2d2eb7
        -0x5bf75f05
    .end array-data

    :array_15
    .array-data 2
        0xds
        -0x31s
        -0x2s
        0xds
        0xes
        0x8s
        0xbs
        -0x2s
        -0x4s
        -0x6s
        0xbs
    .end array-data

    nop

    :array_16
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x3s
        -0x2s
        -0xcs
        -0x7s
        0x3s
        -0x2s
        0xcs
        0x3s
    .end array-data

    nop

    :array_17
    .array-data 4
        0x1e494f1e
        0x28fab98d
        -0x76c7ab19
        0x607f2766
        -0x6c81f241
        0x7ed4afd8
        0x749f12ba
        -0x820458
    .end array-data

    :array_18
    .array-data 4
        0x1e494f1e
        0x28fab98d
        -0x776c51cb
        0x1d1d2ede
        0x10b73f89
        0x3d9935b4
        0x39f4f243
        -0xb6157f9
    .end array-data

    :array_19
    .array-data 2
        0xds
        -0x4s
        0x12s
        -0x1s
        0xds
        -0x4s
        0x3s
        -0x37s
        0xas
        0xds
        0x0s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x2s
        -0x6s
        -0x4s
        -0x1s
        0x9s
        -0x2s
        -0x3s
        0x5s
    .end array-data

    :array_1b
    .array-data 4
        -0x75a5262b
        0x4791e1db
        -0x3c84338f
        -0x24749367
        -0x1fe3d6ee
        -0x6c484e7a
        -0x69cafa1a
        -0x16c6d6eb
        -0x6ca8a006
        -0x265aeae6
        -0x15996fa8
        0x2f9969ef
    .end array-data

    :array_1c
    .array-data 2
        0xds
        0xcs
        0x12s
        0xcs
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0x6s
        -0x2s
    .end array-data

    :array_1d
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x15e3b2a9
        0x3c7e5e4
        0x4852f327
        -0x4dcbb951
    .end array-data

    :array_1e
    .array-data 2
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0xes
        -0x33s
        0x11s
        0x13s
        0x12s
        -0x1s
        0x12s
        0x11s
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
    .end array-data

    nop

    :array_21
    .array-data 2
        0xds
        0xcs
        0x12s
        0xcs
        -0x38s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x11s
        0x12s
        0x3s
        0xbs
        -0x33s
        0x0s
        0x7s
        0xcs
        -0x33s
        0x11s
        0x17s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x34s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        0x10s
        -0x34s
        0xbs
        0x6s
        -0x1s
        0x10s
    .end array-data

    :array_24
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x15e3b2a9
        0x3c7e5e4
        -0x15b5094d
        0x4e424759    # 8.1486394E8f
    .end array-data

    :array_25
    .array-data 4
        0x74fbfce
        0x6773e77b
        0x111ab1a8
        0x6ae7162a
        -0x3e022ce
        0x35e89886
    .end array-data

    :array_26
    .array-data 2
        0xfs
        -0x30s
        0x14s
        0x3s
        0xas
    .end array-data

    nop

    :array_27
    .array-data 4
        0xdbf7cf0
        -0x4d8c804c
        0x907b466
        -0x6295fb8b
        0x5172cb7c
        -0x63483406
        -0x58518a68
        -0xb22d6d3
    .end array-data

    :array_28
    .array-data 4
        -0x4505d822
        0x798c4f0a
        0x29c18e83
        0xa6476ca    # 1.10001424E-32f
        -0xba94c1
        -0x6b1eaf9a
    .end array-data

    :array_29
    .array-data 2
        0x11s
        0xfs
        -0x36s
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
        0xas
        0xbs
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
    .end array-data

    :array_2a
    .array-data 2
        0x1s
        0x1s
        -0x4s
        0x1s
        -0x6s
        0x5s
        0x8s
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x9s
        0xcs
        0x7s
        0x7s
        0xas
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xcs
        0xbs
        0x1s
        0xbs
        0xas
        -0x3s
        0x8s
        0xbs
        0xbs
        -0x3s
        -0x5s
        -0x5s
        -0x7s
    .end array-data

    nop

    :array_2c
    .array-data 4
        0xdbf7cf0
        -0x4d8c804c
        0x907b466
        -0x6295fb8b
        0x5172cb7c
        -0x63483406
        -0x58518a68
        -0xb22d6d3
    .end array-data

    :array_2d
    .array-data 4
        -0x4505d822
        0x798c4f0a
        0x29c18e83
        0xa6476ca    # 1.10001424E-32f
        -0xba94c1
        -0x6b1eaf9a
    .end array-data

    :array_2e
    .array-data 4
        -0xf838ce1
        0x4822ae36
        0x6015b7d6
        0x43d53a87
        0x61cb856b
        0x1ce83dbb
    .end array-data

    :array_2f
    .array-data 4
        -0xf838ce1
        0x4822ae36
        0x6015b7d6
        0x43d53a87
        0x61cb856b
        0x1ce83dbb
        0x4852f327
        -0x4dcbb951
    .end array-data

    :array_30
    .array-data 4
        -0xf838ce1
        0x4822ae36
        0x6015b7d6
        0x43d53a87
        0x61cb856b
        0x1ce83dbb
        -0x15b5094d
        0x4e424759    # 8.1486394E8f
        0x352fdb0b
        0x67788578
    .end array-data

    :array_31
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x15e3b2a9
        0x3c7e5e4
        0x4852f327
        -0x4dcbb951
    .end array-data

    :array_32
    .array-data 2
        0x18s
        0x19s
        0xas
        0x12s
        -0x2cs
        0x7s
        0xes
        0x13s
        -0x2cs
        -0x2ds
        0xas
        0x1ds
        0x19s
        -0x2cs
        -0x2cs
        0x18s
        0x1es
    .end array-data

    nop

    :array_33
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x15e3b2a9
        0x3c7e5e4
        0x4852f327
        -0x4dcbb951
        0x1cb35fe8
        -0x21f476f8
        0x14b3dce7
        0x622f9f82
        0x352fdb0b
        0x67788578
    .end array-data

    :array_34
    .array-data 2
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
    .end array-data

    :array_35
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x15e3b2a9
        0x3c7e5e4
        -0x40b0a5a6
        -0x915f087
        -0x22d1cc46
        -0x2750cb29
        0x1169616f
        0x6e75819d
        0x32f9e5ee
        0x7adda37a
        0x352fdb0b
        0x67788578
    .end array-data

    :array_36
    .array-data 2
        0xds
        -0x31s
        0x18s
        0x2s
        0x9s
        0xes
        -0x31s
        -0x31s
        0x13s
        0x19s
        0x13s
        0x14s
        0x5s
    .end array-data

    nop

    :array_37
    .array-data 4
        -0x67eec4b1
        -0x50616c66
        0x54304e48
        0x1fef1d85
        0x352fdb0b
        0x67788578
    .end array-data

    :array_38
    .array-data 2
        -0x26s
        0x19s
        0x14s
        0xds
        -0x26s
        0x20s
        0x1es
        -0x26s
    .end array-data

    :array_39
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_3a
    .array-data 2
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
    .end array-data

    nop

    :array_3b
    .array-data 4
        -0x160914b3
        0x3d253be9
        -0x7a74e3a1
        0xcdf6acf
        0x6d681a3f
        0x71537f17
        0x572a9deb
        0x6df5f46e
        -0x71d4296b
        -0x67e364be
        0x15db018a
        -0x1bad3449
    .end array-data

    :array_3c
    .array-data 2
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x7s
        0x5s
        0x17s
        0x18s
        -0x33s
        0x14s
        0x3s
        0x2s
        -0x33s
        0x9s
        0x11s
    .end array-data

    nop

    :array_3e
    .array-data 4
        0x267218ef
        -0x6ff7a93c
        0x5deca8f8
        -0x446cc16a
        -0xc2a932a
        0x79121ee5
        -0x338996e7    # -6.4595044E7f
        0x2823973b
    .end array-data

    :array_3f
    .array-data 2
        0x3s
        -0xes
        0x5s
        0x4s
        0x5s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    iget-object v1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v1, p1}, Lo/DescriptorUtilsKtLambda3$invoke;->invoke(Landroid/app/Activity;Ljava/lang/String;)V

    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
