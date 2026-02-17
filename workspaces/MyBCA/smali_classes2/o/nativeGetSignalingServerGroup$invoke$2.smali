.class final Lo/nativeGetSignalingServerGroup$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeGetSignalingServerGroup$invoke;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic read:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/nativeGetSignalingServerGroup$invoke$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetSignalingServerGroup$invoke$2;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lo/nativeGetSignalingServerGroup$invoke$2;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/nativeGetSignalingServerGroup$invoke$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->$11:I

    sput v0, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/nativeGetSignalingServerGroup$invoke$2;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke:I

    const/16 v0, 0x25b1

    sput-char v0, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeGetSignalingServerGroup;Z)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/nativeGetSignalingServerGroup$invoke$2;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    iput-boolean p3, p0, Lo/nativeGetSignalingServerGroup$invoke$2;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 51
    invoke-static {p0}, Lo/nativeGetSignalingServerGroup;->read(Lo/nativeGetSignalingServerGroup;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 45
    invoke-static {p0}, Lo/nativeGetSignalingServerGroup;->read(Lo/nativeGetSignalingServerGroup;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v3, 0x786a563c

    const v4, -0x786a563b

    invoke-static/range {v0 .. v6}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeGetSignalingServerGroup;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 31
    rem-int v3, p0, p0

    sget v3, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, p0

    .line 0
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    .line 33
    invoke-static {v1}, Lo/nativeGetSignalingServerGroup;->read(Lo/nativeGetSignalingServerGroup;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static synthetic a(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesCompatParcelizer(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/nativeGetSignalingServerGroup$invoke$2;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeGetSignalingServerGroup$invoke$2;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/nativeGetSignalingServerGroup$invoke$2;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/nativeGetSignalingServerGroup$invoke$2;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/nativeGetSignalingServerGroup$invoke$2;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v13, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/nativeGetSignalingServerGroup$invoke$2;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/nativeGetSignalingServerGroup$invoke$2;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/nativeGetSignalingServerGroup$invoke$2;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeGetSignalingServerGroup$invoke$2;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v5

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x29b421c9

    mul-int/2addr v0, p3

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v2, p4, p2

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, p4

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p4

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p1

    const v4, -0x2befd31c

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p3, v4

    const v4, 0x761de1ec

    add-int/2addr p3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p3, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p3, v3

    mul-int/lit16 p2, p2, 0x3e2

    add-int/2addr p3, p2

    const p2, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x6c810a2c

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x4eba5580

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x1aa90000

    mul-int/2addr v2, p1

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p1, 0x5a150000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/nativeGetSignalingServerGroup$invoke$2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p0, p2

    check-cast p3, Lo/nativeGetSignalingServerGroup;

    aget-object p0, p0, p1

    move-object v0, p0

    check-cast v0, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 1037
    rem-int p1, p0, p0

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    .line 1
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget-object p1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    .line 1039
    invoke-static {p3}, Lo/nativeGetSignalingServerGroup;->read(Lo/nativeGetSignalingServerGroup;)I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1037
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p1

    sget p2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr p2, p0

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 71
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x15

    .line 54
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v14, 0x4

    new-array v5, v14, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v6, v3

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v8, -0x77058ec5

    add-int/2addr v8, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/nativeGetSignalingServerGroup$invoke$2;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lo/nativeGetSignalingServerGroup$invoke$2$read;

    invoke-direct {v3, v0}, Lo/nativeGetSignalingServerGroup$invoke$2$read;-><init>(Landroidx/navigation/NavHostController;)V

    const v12, -0x44e17219

    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v3, p2

    const/4 v1, 0x0

    move/from16 v13, v16

    move v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x1b

    .line 61
    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0xc19

    int-to-char v6, v3

    new-array v7, v1, [C

    fill-array-data v7, :array_5

    const v3, -0x76554c13

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v8, v3, v8

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/nativeGetSignalingServerGroup$invoke$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v3, Lo/nativeGetSignalingServerGroup$invoke$2$write;

    invoke-direct {v3, v0}, Lo/nativeGetSignalingServerGroup$invoke$2$write;-><init>(Landroidx/navigation/NavHostController;)V

    const v12, -0x74f6ee62

    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/16 v16, 0x0

    move-object/from16 v3, p2

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x18

    .line 64
    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v5, v1, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/nativeGetSignalingServerGroup$invoke$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lo/nativeGetSignalingServerGroup$invoke$2$RemoteActionCompatParcelizer;

    move/from16 v3, p1

    invoke-direct {v1, v0, v3}, Lo/nativeGetSignalingServerGroup$invoke$2$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Z)V

    const v0, 0x22e7b15f

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x444cs
        -0x65cs
        -0x98bs
        -0x56e8s
        0xb9s
        0x5804s
        -0x5673s
        -0x5be2s
        -0x40a5s
        0x1553s
        -0x35ccs
        0xaaas
        0x6ccs
        -0x1f42s
        0x277cs
        -0x5874s
        -0x10cas
        0x971s
        0x2595s
        -0x7f40s
        -0x1c30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3c42s
        -0x58fs
        -0x5778s
        -0x14a7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x56b1s
        -0x239es
        0x4033s
        -0x3b47s
        0x4b6s
        0x1df9s
        -0x4c64s
        -0x6a6ds
        0x390s
        0x5226s
        0x62dcs
        -0x4912s
        -0x7052s
        -0x40es
        0x624as
        0x27bds
        -0x2734s
        0x420ds
        0x7d3as
        -0x56cds
        -0x26a6s
        0x25c1s
        0x5b81s
        0x1c6s
        0x5488s
        0x5337s
        -0xe49s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x12e0s
        -0x554ds
        0x1889s
        0x5f0cs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x4396s
        -0x27e2s
        -0x3ba5s
        0x352bs
        -0x432es
        -0x7193s
        -0x73bcs
        -0x38a3s
        -0x39c3s
        -0x529bs
        -0x3f82s
        -0x612cs
        0x5ef3s
        -0xc86s
        0x43c7s
        0x4b3es
        -0x3d8fs
        -0x6664s
        0x1363s
        -0x50e9s
        0x5a48s
        0x3a5ds
        0x11eds
        -0x48eds
    .end array-data

    :array_7
    .array-data 2
        0x44cds
        -0x101s
        0x456es
        -0xf04s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic invoke(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    const v5, 0x786a563c

    const v6, -0x786a563b

    invoke-static/range {v2 .. v8}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v3, 0x786a563c

    const v4, -0x786a563b

    invoke-static/range {v0 .. v6}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    :goto_0
    return-object p0
.end method

.method private static final read(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    const v3, 0x54fa8b38

    const v4, -0x54fa8b38

    invoke-static/range {v0 .. v6}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 26
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_0

    .line 98
    sget v3, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.auth.presentation.email.EmailActivationActivity.onCreate.<anonymous>.<anonymous> (EmailActivationActivity.kt:25)"

    const v5, -0x62cefc7c

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 27
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 28
    iget-object v1, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->a:Landroidx/navigation/NavHostController;

    const v4, 0x150ccdf5

    .line 27
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 30
    iget-object v5, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    .line 86
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 30
    :cond_2
    new-instance v6, Lo/setVideoUserConfiguration;

    invoke-direct {v6, v5}, Lo/setVideoUserConfiguration;-><init>(Lo/nativeGetSignalingServerGroup;)V

    .line 88
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    sget v4, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 30
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x150cf556

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 36
    iget-object v5, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 92
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 36
    :cond_4
    new-instance v7, Lo/onAllRegistrationsSuccessful;

    invoke-direct {v7, v5}, Lo/onAllRegistrationsSuccessful;-><init>(Lo/nativeGetSignalingServerGroup;)V

    .line 94
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x150d1d56

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 42
    iget-object v5, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_7

    .line 104
    sget v4, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 98
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x32

    div-int/2addr v10, v9

    if-ne v8, v4, :cond_8

    goto :goto_0

    :cond_6
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_8

    .line 42
    :cond_7
    :goto_0
    new-instance v8, Lo/onRegistrationSuccessful;

    invoke-direct {v8, v5}, Lo/onRegistrationSuccessful;-><init>(Lo/nativeGetSignalingServerGroup;)V

    .line 100
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    sget v4, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 42
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x150d4537

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    iget-object v5, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer:Lo/nativeGetSignalingServerGroup;

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a

    .line 26
    sget v4, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_b

    goto :goto_1

    :cond_9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 48
    :cond_a
    :goto_1
    new-instance v10, Lo/onRegistrationInProgress;

    invoke-direct {v10, v5}, Lo/onRegistrationInProgress;-><init>(Lo/nativeGetSignalingServerGroup;)V

    .line 106
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x150d6a8e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->read:Z

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    .line 53
    iget-object v5, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->a:Landroidx/navigation/NavHostController;

    iget-boolean v11, v0, Lo/nativeGetSignalingServerGroup$invoke$2;->read:Z

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v4

    if-nez v2, :cond_c

    .line 110
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_d

    .line 53
    :cond_c
    new-instance v13, Lo/onAllRegistrationsFailed;

    invoke-direct {v13, v5, v11}, Lo/onAllRegistrationsFailed;-><init>(Landroidx/navigation/NavHostController;Z)V

    .line 112
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_d
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x15

    .line 26
    new-array v13, v2, [C

    fill-array-data v13, :array_0

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v15, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x77058ec4

    add-int v17, v4, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/nativeGetSignalingServerGroup$invoke$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x218

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 2
        -0x444cs
        -0x65cs
        -0x98bs
        -0x56e8s
        0xb9s
        0x5804s
        -0x5673s
        -0x5be2s
        -0x40a5s
        0x1553s
        -0x35ccs
        0xaaas
        0x6ccs
        -0x1f42s
        0x277cs
        -0x5874s
        -0x10cas
        0x971s
        0x2595s
        -0x7f40s
        -0x1c30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3c42s
        -0x58fs
        -0x5778s
        -0x14a7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic write(Lo/nativeGetSignalingServerGroup;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    if-nez v1, :cond_1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    const v6, 0x54fa8b38

    const v7, -0x54fa8b38

    invoke-static/range {v3 .. v9}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    sget p1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v8

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v9

    const v6, 0x54fa8b38

    const v7, -0x54fa8b38

    invoke-static/range {v3 .. v9}, Lo/nativeGetSignalingServerGroup$invoke$2;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeGetSignalingServerGroup$invoke$2;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeGetSignalingServerGroup$invoke$2;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeGetSignalingServerGroup$invoke$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
