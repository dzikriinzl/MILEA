.class final Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigFetchHandlerFetchType;->a(Lo/setSystemTimeUs;Ljava/lang/String;Ljava/lang/Exception;Lo/encodeHex;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/rsaDecrypt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Exception;

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/encodeHex;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x3e4b4bc5146e7b70L    # -3.47355883568429E8

    sput-wide v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lo/encodeHex;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/rsaDecrypt;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-boolean p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->invoke:Z

    iput-object p2, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/Exception;

    iput-object p4, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/encodeHex;

    iput-object p5, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lo/rsaDecrypt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 693
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 693
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 32

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

    const-string v13, ""

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v8, v5

    int-to-byte v12, v8

    int-to-byte v14, v12

    invoke-static {v8, v12, v14}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:J

    or-long v9, v9, v16

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

    const/16 v8, 0x30

    invoke-static {v13, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v8, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v9, 0xee01

    sub-int v11, v9, v7

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v25, v7, 0x1f

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x7da

    const v28, 0x19d70b66

    const/16 v29, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v9, 0xee01

    sub-int v11, v9, v7

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x142

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v6, v2, 0xd

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xee01

    sub-int v11, v3, v2

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v8, v2, 0x142

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v15

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    const-wide/16 v8, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v16, v10, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xee01

    sub-int v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v15

    move/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_a
    const/16 v11, 0x30

    const v12, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    sget v6, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/rsaDecrypt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->a(Lkotlin/jvm/functions/Function1;Lo/rsaDecrypt;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 684
    rem-int v2, v14, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    .line 682
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 729
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 682
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 698
    sget v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v14

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSOFPocketContent.<anonymous> (SelectSOFPocketScreen.kt:681)"

    const/4 v4, -0x1

    const v5, 0x7c1f7154

    if-nez v2, :cond_1

    .line 682
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    throw v15

    .line 682
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->invoke:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const v1, -0x70d1c3d4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    invoke-static {v13, v12}, Lo/ConfigFetchHandlerFetchType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 682
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_3
    const v1, -0x70cfe316

    .line 684
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 685
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/setSystemTimeUs;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    const v2, 0x1d64a63f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_4

    .line 698
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    move-object v1, v15

    move v15, v12

    goto/16 :goto_4

    .line 685
    :cond_4
    iget-object v2, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    const v3, 0x1d64ab05

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 686
    invoke-static {v2}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, -0x59e4c59c

    const v4, 0x59e4c59d

    invoke-static/range {v3 .. v9}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 687
    check-cast v1, Ljava/lang/Iterable;

    .line 1136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 698
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    .line 1136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    .line 689
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    .line 690
    :cond_5
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 701
    sget v4, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_2

    .line 691
    :cond_6
    throw v15

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/nextInt;->read()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v15

    :goto_3
    const v3, -0x99c071d

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_9

    .line 1138
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_a

    .line 692
    :cond_9
    new-instance v7, Lo/resetRetryCount;

    invoke-direct {v7, v11, v1}, Lo/resetRetryCount;-><init>(Lkotlin/jvm/functions/Function1;Lo/rsaDecrypt;)V

    .line 1140
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    :cond_a
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe6

    move-object v1, v2

    move v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p1

    move-object/from16 v19, v11

    move/from16 v11, v17

    move v15, v12

    move/from16 v12, v18

    .line 688
    invoke-static/range {v1 .. v12}, Lo/ConfigFetchHandlerFetchType;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 684
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    move v12, v15

    move-object/from16 v11, v19

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    move v15, v12

    .line 1143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 685
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v1, :cond_16

    .line 691
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_15

    .line 698
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 699
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 698
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    .line 700
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 684
    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_c

    .line 701
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, -0x59e4c59c

    const v4, 0x59e4c59d

    invoke-static/range {v3 .. v9}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x39

    div-int/2addr v3, v15

    if-nez v1, :cond_11

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, -0x59e4c59c

    const v4, 0x59e4c59d

    invoke-static/range {v3 .. v9}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_5
    const v1, -0x70c3254e

    .line 702
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 704
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 705
    invoke-static {v1, v3, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 707
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 708
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v13, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 709
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 2048
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 710
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 706
    invoke-static {v1, v2, v4, v3, v5}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 712
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 1148
    invoke-static {v2, v15}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 1151
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 3256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1155
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1158
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1160
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1162
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1164
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1165
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1171
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1175
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 715
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getReference:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 716
    sget-object v2, Lo/setSpeakerphoneOn;->AudioAttributesImplApi21Parcelizer:Lo/setSpeakerphoneOn;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x9

    move-object/from16 v5, p1

    .line 714
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1179
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 719
    :cond_11
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, -0x59e4c59c

    const v4, 0x59e4c59d

    invoke-static/range {v3 .. v9}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x70b66976

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x1d658db8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 723
    iget-object v3, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    .line 1184
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_13

    .line 723
    :cond_12
    new-instance v4, Lo/closeRealtimeHttpStream;

    invoke-direct {v4, v3}, Lo/closeRealtimeHttpStream;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1186
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_13
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 721
    iget-object v4, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/Exception;

    .line 722
    iget-object v5, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/encodeHex;

    .line 726
    sget v1, Lo/encodeHex;->a:I

    const/4 v6, 0x0

    .line 720
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xdd9b

    add-int/2addr v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    or-int/lit16 v8, v1, 0x6000

    const/4 v9, 0x1

    move-object v1, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lo/ConfigFetchHandlerFetchType;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lo/encodeHex;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 719
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_14
    const v1, -0x70b146a0

    .line 728
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 698
    :cond_15
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 684
    :cond_16
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 2
        0x6662s
        -0x4415s
        -0x22b2s
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
