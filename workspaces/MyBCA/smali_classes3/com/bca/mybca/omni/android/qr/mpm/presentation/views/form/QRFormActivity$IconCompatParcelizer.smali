.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->removeOnTrimMemoryListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$a;
    }
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic read:Lo/readInt;

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x5fc6bb96

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2650

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke:I

    const v0, 0x1962b30c

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->a:I

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        0x76t
        -0x7bt
        0x7dt
        -0x42t
        -0x78t
        -0x7et
        -0x7ct
        -0x70t
        0x74t
        -0x46t
        -0x49t
        -0x46t
        -0x60t
        -0x44t
        -0x42t
        -0x1bt
        0x1t
        -0x1dt
        0xdt
        0x3t
        -0x12t
        0x1t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lo/readInt;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v1, -0x7d4da75e

    const v4, 0x7d4da75f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 973
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 988
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 987
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 988
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p1

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p6, p6

    or-int v3, p6, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p6, v1

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p3

    const v4, -0x5bf7d545

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p1, v4

    const v4, 0x74d24694

    add-int/2addr p1, v4

    const v4, -0x376fbeb2

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p1, v1

    mul-int/lit16 p6, p6, 0x25f

    add-int/2addr p1, p6

    const p4, -0x376fc111

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, 0x3f292e95

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x55293776

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x18820000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v1, 0x4df0ee80    # 5.0527027E8f

    const v4, -0x4df0ee80

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v11, v8, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    xor-int/lit8 v11, v10, 0x1

    if-eq v11, v6, :cond_7

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    .line 223
    sget v16, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    add-int/lit8 v8, v16, 0x49

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    rem-int/2addr v8, v1

    .line 174
    aget-byte v4, v5, v13

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0xf110f4    # -1.8999158E38f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v4, v17, v4

    rsub-int/lit8 v17, v4, 0xd

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v4, v18, v14

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v14, v18, 0x16

    rsub-int v14, v14, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v15, v7

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    neg-int v9, v1

    int-to-byte v9, v9

    invoke-static {v15, v1, v9}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v18, v4

    move/from16 v19, v14

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v5, v12

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    sget v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v16, v4, 0x1e

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v5, v7

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    const/4 v1, 0x2

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[S

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    .line 223
    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_7
    :goto_3
    if-lez v5, :cond_e

    add-int v0, p0, v5

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v8, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->a:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_9

    .line 223
    sget v9, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    .line 223
    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_c

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    div-int/lit8 v9, v8, 0x0

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    mul-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    shr-int v1, v8, v1

    int-to-char v1, v1

    goto :goto_7

    .line 222
    :cond_c
    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    :goto_7
    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    .line 226
    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    const/4 v0, 0x2

    .line 959
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 958
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 959
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 944
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 1061
    rem-int v1, v0, v0

    .line 1046
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda11;

    sget-object v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$a;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1061
    sget v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 1058
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1053
    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1054
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1048
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1049
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1061
    sget p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getMaskedCardNumber;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write(Lo/getMaskedCardNumber;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/4 v13, 0x2

    .line 1033
    rem-int v2, v13, v13

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v13, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_0

    .line 931
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/16 v4, 0x19

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 931
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, 0x677a9795

    const-string v5, "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity.setFundSource.<anonymous>.<anonymous> (QRFormActivity.kt:930)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 932
    :cond_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v2

    .line 933
    :goto_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/lit8 v9, v1, 0x1

    .line 936
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lo/readInt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/readInt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x7effd51c

    const/4 v7, 0x0

    const-string v8, ""

    if-eq v5, v6, :cond_12

    .line 1033
    sget v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v13

    const v4, -0x1b60e9f3

    if-eq v5, v4, :cond_c

    const v4, 0x6d3a6964

    if-ne v5, v4, :cond_16

    const v4, 0x2eb9de1

    .line 936
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v15, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v16, v4, -0x19

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x444f9536

    add-int v18, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v12, :cond_5

    goto/16 :goto_7

    :cond_5
    const v1, -0x32f4a665

    .line 965
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 966
    sget-object v1, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 969
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->invoke()Lo/readInt$a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 931
    sget v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v13

    if-eqz v5, :cond_6

    .line 970
    invoke-virtual {v4}, Lo/readInt$a;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 931
    :cond_6
    invoke-virtual {v4}, Lo/readInt$a;->write()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_8

    .line 941
    sget v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v13

    move-object v11, v8

    goto :goto_4

    :cond_8
    move-object v11, v4

    .line 971
    :goto_4
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    const v5, -0x54393583

    .line 969
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 972
    iget-object v7, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1647
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 1648
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_b

    .line 972
    :cond_a
    new-instance v8, Lo/lambdaawait6;

    invoke-direct {v8, v7}, Lo/lambdaawait6;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 1650
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    :cond_b
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 968
    new-instance v15, Lo/getFormattedInstallmentAmount;

    move-object v5, v15

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Lo/getFormattedInstallmentAmount;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v15, Lo/getMaskedCardNumber;

    goto/16 :goto_6

    :cond_c
    const v4, 0x2eb9deb

    .line 936
    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v15, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, -0x1e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    int-to-short v4, v4

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    const v6, -0x444f9538

    sub-int v18, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 931
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v13

    const v1, -0x330a1394

    .line 937
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 938
    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 941
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->invoke()Lo/readInt$a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/readInt$a;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_f

    .line 931
    sget v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v13

    if-eqz v4, :cond_e

    const/16 v4, 0x62

    .line 941
    div-int/2addr v4, v3

    :cond_e
    move-object v4, v8

    :cond_f
    const v5, -0x5439f043

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 943
    iget-object v7, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    .line 1636
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_11

    .line 943
    :cond_10
    new-instance v8, Lo/awaitUninterruptibly;

    invoke-direct {v8, v7}, Lo/awaitUninterruptibly;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 1638
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 943
    :cond_11
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 940
    new-instance v11, Lo/getFormattedTransactionAmount;

    move-object v5, v11

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lo/getFormattedTransactionAmount;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;)V

    .line 937
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v11

    check-cast v15, Lo/getMaskedCardNumber;

    goto/16 :goto_6

    .line 936
    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x2eb9df1

    sub-int v15, v6, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v16, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7d

    int-to-short v5, v5

    const v6, -0x444f9529

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int v18, v6, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x32ff8faa

    .line 951
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 952
    sget-object v1, Lo/getPublicKey;->RemoteActionCompatParcelizer:Lo/getPublicKey;

    .line 955
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->addMenuProvider:I

    invoke-static {v4, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 956
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->read:Lo/readInt;

    invoke-virtual {v4}, Lo/readInt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v8

    :cond_13
    const v5, -0x543996c3

    .line 955
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 957
    iget-object v7, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1641
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    .line 1642
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_15

    .line 957
    :cond_14
    new-instance v8, Lo/CrashlyticsWorker;

    invoke-direct {v8, v7}, Lo/CrashlyticsWorker;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 1644
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 957
    :cond_15
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 954
    new-instance v11, Lo/getInstallmentInterest;

    move-object v5, v11

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lo/getInstallmentInterest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;)V

    .line 951
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v11

    check-cast v15, Lo/getMaskedCardNumber;

    :goto_6
    move-object v11, v1

    move/from16 v18, v12

    move-object v4, v15

    goto :goto_8

    :cond_16
    :goto_7
    const v1, -0x32e93a1a

    .line 980
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 985
    sget v1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v1, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x5438e803

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 986
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1653
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_17

    .line 931
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v13

    .line 1654
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_18

    .line 986
    :cond_17
    new-instance v5, Lo/lambdarace0;

    invoke-direct {v5, v4}, Lo/lambdarace0;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 1656
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    :cond_18
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 983
    new-instance v1, Lo/getMaskedCardNumber;

    const/4 v6, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/getMaskedCardNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    .line 980
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v1

    move-object v11, v2

    move/from16 v18, v3

    :goto_8
    const v1, -0x5438bf53

    .line 936
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 994
    iget-object v6, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1659
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v5

    xor-int/2addr v1, v12

    if-eq v1, v12, :cond_19

    goto :goto_9

    .line 941
    :cond_19
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_25

    .line 1660
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1a

    .line 994
    :goto_9
    new-instance v7, Lo/CrashlyticsTasksExternalSyntheticLambda0;

    invoke-direct {v7, v4, v6}, Lo/CrashlyticsTasksExternalSyntheticLambda0;-><init>(Lo/getMaskedCardNumber;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V

    .line 1662
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 994
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1014
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v6, -0x543851c9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1665
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    .line 1666
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1c

    .line 1014
    :cond_1b
    new-instance v6, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v6, v8, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1668
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5, v9, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1034
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 1035
    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->_init_lambda5:I

    invoke-static {v5, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, -0x5437b993

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1037
    iget-object v6, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sha256;

    if-eqz v6, :cond_1d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v22, -0x2c23945a

    const v21, 0x2c23945b

    invoke-static/range {v19 .. v25}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_1d
    move-object v6, v2

    goto :goto_a

    .line 1038
    :cond_1e
    sget v6, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->createFullyDrawnExecutor:I

    .line 1037
    invoke-static {v6, v14, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1040
    iget-object v8, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sha256;

    if-eqz v8, :cond_1f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v22, -0x4828b30

    const v21, 0x4828b30

    invoke-static/range {v19 .. v25}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_1f
    move-object v8, v2

    .line 1041
    :goto_b
    iget-object v9, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v9}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/sha256;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lo/sha256;->a()Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object v9, v2

    .line 1042
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v24

    const v23, -0x795a8d3e

    const v22, 0x795a8d4c

    invoke-static/range {v19 .. v25}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 1043
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v26

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    const v24, -0x52c14b16

    const v23, 0x52c14b20

    invoke-static/range {v20 .. v26}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 1044
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v10, :cond_21

    .line 931
    sget v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v13

    goto :goto_c

    :cond_21
    move v12, v3

    .line 1064
    :goto_c
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 1034
    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x54376f35

    .line 1043
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1045
    iget-object v10, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1671
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    if-eqz v2, :cond_22

    goto :goto_d

    .line 1672
    :cond_22
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_23

    .line 1045
    :goto_d
    new-instance v15, Lo/race;

    invoke-direct {v15, v10, v7}, Lo/race;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1674
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    :cond_23
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1064
    sget v2, Lo/getMaskedCardNumber;->RemoteActionCompatParcelizer:I

    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v15, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v4, v19

    move-object v5, v9

    move-object v7, v8

    move v8, v12

    move-object/from16 v9, v20

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v21

    move-object/from16 v14, p1

    .line 1033
    invoke-static/range {v1 .. v17}, Lo/getCardInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    return-void

    .line 1660
    :cond_25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v3, -0x7d4da75e

    const v6, 0x7d4da75f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v1, -0x7d4da75e

    const v4, 0x7d4da75f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/getMaskedCardNumber;Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    .line 996
    instance-of v1, p0, Lo/getFormattedTransactionAmount;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 997
    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    if-eqz p0, :cond_0

    .line 1012
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 997
    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {p1, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1000
    :cond_2
    instance-of v1, p0, Lo/getInstallmentInterest;

    if-eqz v1, :cond_7

    .line 1002
    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    if-eqz p0, :cond_4

    .line 1007
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1007
    :cond_3
    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_6

    .line 1012
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object v2, p0

    goto :goto_1

    .line 1001
    :cond_5
    throw v3

    :cond_6
    :goto_1
    invoke-static {p1, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 1006
    :cond_7
    instance-of p0, p0, Lo/getFormattedInstallmentAmount;

    if-eqz p0, :cond_b

    .line 1001
    sget p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_a

    .line 1007
    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-static {p1, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1012
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 930
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
