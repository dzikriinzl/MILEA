.class final Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormActivity$onCreate$2$1"
    f = "RegisterFormActivity.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/DrawerKtExternalSyntheticLambda10;

.field write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5963d2e6

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2671

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->invoke:I

    const v0, 0x717258c3    # 1.20004286E30f

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x45t
        0x61t
        0x51t
        0x58t
        0x50t
        0x50t
        0x63t
    .end array-data
.end method

.method constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtExternalSyntheticLambda10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->invoke:I

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

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
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
    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    add-int/lit8 v7, v3, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_a
    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    add-int/lit8 v3, v3, 0x27

    .line 235
    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    :goto_6
    if-ge v9, v7, :cond_b

    sget v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->$10:I

    rem-int/2addr v3, v10

    .line 218
    aget-byte v3, v0, v9

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplApi21Parcelizer:[S

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

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final read(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 145
    invoke-static {p0, p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;",
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

    sget v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x53

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;

    iget-object v2, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {v1, v2, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    iget v2, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->write:I

    if-nez v2, :cond_5

    sget v2, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object v2, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 126
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3$read;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    .line 125
    sget v4, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    sget v5, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    .line 138
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 139
    sget-object v1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v5, v1

    check-cast v5, Lo/deletelambda10;

    .line 140
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v2}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/handleHttpCodelambda14lambda13;

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x44ef493

    add-int v11, v2, v3

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v12, v2, -0x4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit8 v2, v2, -0x22

    int-to-short v13, v2

    const v2, -0x2c5f7e43

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int v14, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v15, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v11, Lo/r8lambdaGy99u3iuXc_ulZ_7Iam8_gLIvo;

    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {v11, v1}, Lo/r8lambdaGy99u3iuXc_ulZ_7Iam8_gLIvo;-><init>(Lo/DrawerKtExternalSyntheticLambda10;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/DrawerKtExternalSyntheticLambda10;->invoke(Lo/DrawerKtExternalSyntheticLambda10;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v1}, Lo/DrawerKtExternalSyntheticLambda10;->read(Lo/DrawerKtExternalSyntheticLambda10;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->read:Lo/DrawerKtExternalSyntheticLambda10;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 151
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_4
    iget-object v1, v0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 126
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    throw v1

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
