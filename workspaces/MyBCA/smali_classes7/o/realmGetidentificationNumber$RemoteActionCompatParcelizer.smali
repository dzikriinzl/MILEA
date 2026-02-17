.class final Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetidentificationNumber;->a(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleTemplate31PaymentResultScreenKt$LifestyleTemplate31PaymentResultScreen$1$1"
    f = "LifestyleTemplate31PaymentResultScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/realmSetoccupations;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const v0, -0x53f7c137

    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->read:I

    const v0, 0x5d2d261f

    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x1fd00f05

    sput v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x1dt
        -0x20t
        0x18t
        -0x15t
        -0x12t
        0x11t
        0x11t
        0x16t
        -0x4at
        0x47t
        -0x4at
        -0x4et
        0x4bt
        -0x4dt
        0x44t
        -0x5ct
        0x59t
        -0x45t
        0x47t
        -0x4ft
        0x48t
        -0x49t
        -0x4et
        -0x50t
        -0x7et
        0x65t
        0x4dt
        -0x4ct
        0x40t
        -0x47t
        -0x4ft
        0x53t
        -0x42t
        -0x48t
        0x44t
        -0x4at
        0x4bt
        -0x47t
        -0x43t
        0x49t
        0x4ft
        0x4ct
        0x46t
        -0x50t
        -0x4ct
        -0x45t
        0x4at
        0x48t
        0x48t
        -0x48t
        0x4bt
        0x4bt
        -0x4ct
        0x5ct
        -0x47t
        0x65t
        -0x64t
        0x68t
        -0x6ft
        -0x67t
        0x7bt
        -0x6at
        -0x70t
        0x6ct
        -0x62t
        0x63t
        -0x6ft
        -0x6bt
        -0x45t
        -0x43t
        0x47t
        0x4ct
        -0x41t
        0xdt
        -0x4t
        0xdt
        0x9t
        -0x10t
        0x8t
        -0x1t
        0x1ft
        -0x1et
        0x0t
        -0x4t
        0xat
        -0xdt
        0xct
        0x9t
        0xbt
        0x39t
        -0x31t
        0x5t
        -0xct
        0x8t
        -0xct
        0x34t
        -0x22t
        -0xat
        0xft
        -0x5t
        0x2t
        0xat
        -0x18t
        0x5t
        0x3t
        -0x1t
        0xdt
        -0x10t
        0x2t
        0x6t
        -0xet
        -0xct
        -0x9t
        -0x3t
        0xbt
        0xft
        0x0t
        -0xft
        -0xdt
        -0xdt
        0x3t
        -0x10t
        -0x10t
        0xft
        -0x19t
        0x2t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/realmSetoccupations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0x1e

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v3, v7, -0x4

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_1

    .line 221
    sget v7, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-eqz v7, :cond_7

    sget v4, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    add-int/lit8 v12, v12, 0x6b

    .line 221
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 221
    sget v15, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v10, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    rsub-int/lit8 v18, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v19, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v15, v19, v8

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x3

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    invoke-static {v15, v8, v3}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->IconCompatParcelizer:[S

    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->read:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v9, v0, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_c
    sget-object v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 221
    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v2, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->a:I

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v10, 0x1c977e85

    const v13, -0x1c977e85

    move v3, v10

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/realmSetoccupations;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/realmSetoccupations;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_0
    sget v2, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    move-object v2, v3

    :goto_0
    const v4, 0xedae743

    .line 96
    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v14, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v15, v4, -0x60

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x42fd29bb

    sub-int v17, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x66

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x42fd29df

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    instance-of v9, v2, Landroid/app/Activity;

    if-eqz v9, :cond_1

    check-cast v2, Landroid/app/Activity;

    .line 95
    sget v9, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 98
    :cond_2
    :goto_1
    check-cast v2, Landroid/content/Context;

    .line 101
    iget-object v1, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/realmGetidentificationNumber;->read(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object/from16 v21, v5

    goto :goto_2

    :cond_4
    move-object/from16 v21, v3

    .line 99
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v3, 0xedae74d

    add-int v22, v1, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v23, v1, -0x3a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int v25, v4, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, -0x40

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    const v3, 0xedae77c

    sub-int v22, v3, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v23, v1, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v17

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const v3, 0x42fd29cc

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int v25, v3, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 104
    :cond_5
    iget-object v2, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    move v9, v12

    move v12, v2

    invoke-static/range {v10 .. v16}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/realmSetoccupations;

    if-eqz v2, :cond_6

    .line 95
    sget v10, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    .line 104
    invoke-virtual {v2}, Lo/realmSetoccupations;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    const v10, 0xedae789

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int v19, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, -0x64

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    const v11, 0x42fd29b8

    add-int v22, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x31

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v23, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    iget-object v2, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    instance-of v8, v2, Landroid/app/Activity;

    if-eqz v8, :cond_7

    check-cast v2, Landroid/app/Activity;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    check-cast v2, Landroid/content/Context;

    .line 109
    iget-object v8, v0, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lo/realmGetidentificationNumber;->read(Landroidx/compose/runtime/MutableState;)Lo/SelfieLivenessRealm;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    .line 95
    sget v3, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    move-object v12, v5

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    const v1, 0xedae78e

    .line 107
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v19, v3, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v20, v1, -0x34

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-short v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int v22, v3, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7b

    int-to-byte v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v1, 0xedae77b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int v13, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, -0x5c

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0x42fd29cd

    sub-int v16, v3, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x18

    int-to-byte v1, v1

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/realmGetidentificationNumber$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 95
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
