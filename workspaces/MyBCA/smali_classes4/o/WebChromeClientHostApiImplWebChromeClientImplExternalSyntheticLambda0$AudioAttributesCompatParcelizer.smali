.class final Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getCookieManagerInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0x6292s
        -0x62bas
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getCookieManagerInstance;",
            ">;",
            "Landroid/content/Context;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 251
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getCookieManagerInstance;

    invoke-virtual {v1}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 254
    invoke-static {p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    .line 256
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->read:[C

    const/4 v10, -0x1

    const-string v11, ""

    if-eqz v9, :cond_3

    .line 220
    sget v13, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v9

    new-array v15, v13, [C

    add-int/lit8 v14, v14, 0x9

    .line 220
    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_0

    const/4 v12, 0x5

    div-int/2addr v12, v7

    :cond_0
    move v7, v2

    :goto_0
    if-ge v7, v13, :cond_2

    sget v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v12, v9, v7

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    const v12, -0x2dd0a8a3

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x16

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    const v18, 0xa447

    sub-int v0, v18, v17

    int-to-char v0, v0

    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v2, v10

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v15

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v7, 0x86b8

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v16, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v2, 0xa02b

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    and-int/lit8 v2, p2, 0x5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    sget p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 247
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTRSPHistoryDetailScreen.<anonymous> (WelmaUTRSPHistoryDetailScreen.kt:246)"

    const v3, -0x1df8ff71

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/getCookieManagerInstance;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 248
    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 247
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, -0x7b3cc706

    const v4, 0x7b3cc707

    invoke-static/range {v3 .. v9}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aesDecrypt;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 248
    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x7b3cc706

    const v3, 0x7b3cc707

    invoke-static/range {v2 .. v8}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aesDecrypt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    move-object p2, v1

    :goto_1
    const/4 v2, 0x0

    .line 247
    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v3

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 249
    iget-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EffectsKtrememberCoroutineScope1:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, ""

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 248
    new-instance v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda5;

    iget-object p2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget-object v6, p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->a:Landroid/content/Context;

    invoke-direct {v5, p2, v2, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda5;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0xb

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
