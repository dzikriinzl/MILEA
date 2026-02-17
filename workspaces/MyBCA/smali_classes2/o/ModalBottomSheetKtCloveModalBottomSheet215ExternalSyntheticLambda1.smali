.class public final Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/automaticallyRegisterPlugins;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;,
        Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;",
        ">;",
        "Lo/automaticallyRegisterPlugins;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/ensureInitializationCompleteAsync;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->write:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        0x5ec3s
        0x5ee9s
        0x5e9cs
        0x5eacs
        0x5e8as
        0x5eaas
        0x5ea7s
        0x5ea2s
        0x5ea1s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p3

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p5

    const v4, 0x3ae79955

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p3, v4

    const v4, 0x166c2682

    add-int/2addr p3, v4

    const v4, -0x51853547

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, -0x11e

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p3, v1

    const p0, -0x51853665

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x5a1f9377

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x432d5058

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x716f0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/MotionEvent;

    .line 138
    rem-int v4, v3, v3

    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 137
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 138
    iget-object p0, v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read:Lo/ensureInitializationCompleteAsync;

    invoke-interface {p0, v2}, Lo/ensureInitializationCompleteAsync;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x17f08768

    const v6, -0x17f08767

    invoke-static/range {v2 .. v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x17f08768

    const v4, -0x17f08767

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x394ffe19

    const v5, -0x394ffe17

    invoke-static/range {v1 .. v7}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x394ffe19

    const v4, -0x394ffe17

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v14, v17, v4

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v1, v5

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v1, v5, v11

    rsub-int/lit8 v11, v1, 0x1e

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 269
    sget v5, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x25

    .line 206
    aget-char v6, p1, v5

    mul-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 209
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v7

    const/4 v7, 0x2

    const-wide/16 v23, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x2

    aput-object v22, v11, v25

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    rsub-int/lit8 v26, v22, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v23, 0x0

    cmp-long v7, v27, v23

    add-int/lit16 v7, v7, 0x1504

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v12, v22, 0x8

    rsub-int v12, v12, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v10

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$c(ISS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_7
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v26, v6, 0x14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$$c(ISS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 209
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    :goto_4
    const/4 v7, 0x2

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 209
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x364

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x46

    goto :goto_6

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/clickableSingleO2vRcR0;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/View;

    rem-int v4, v2, v2

    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v4, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v3}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;I)V
    .locals 12

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 82
    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/clickableSingleO2vRcR0;

    .line 83
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->a()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x63

    int-to-byte v5, v5

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    sub-int/2addr v6, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 145
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 94
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/setUserEmails;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x50

    int-to-byte v6, v6

    new-array v7, v3, [C

    const/16 v8, 0x35e0

    aput-char v8, v7, v4

    const/16 v8, 0x30

    invoke-static {v2, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    new-array v7, v3, [C

    const/16 v8, 0x3626

    aput-char v8, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 145
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->write()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/TextKtExternalSyntheticLambda0$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 124
    :pswitch_0
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->setLayoutResource:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 120
    :pswitch_1
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->SafeIterableMapEntry:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->AspectRatioLegacyApi21Quirk:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 108
    :pswitch_3
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->FastSafeIterableMap:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 116
    :pswitch_4
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->valueOf:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 112
    :pswitch_5
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->CameraAccessExceptionCompat:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 100
    :pswitch_6
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getRemoteAddress$write;->values:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Lo/clickableSingleO2vRcR0;->read()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 135
    :cond_3
    :goto_1
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->read:Landroid/widget/ImageView;

    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda2;-><init>(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->itemView:Landroid/view/View;

    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet21511121;

    invoke-direct {v1, p0, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet21511121;-><init>(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->write:Lo/setSupportProgressBarVisibility;

    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler111;

    invoke-direct {v1, p0, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler111;-><init>(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x5s
        0x7s
        0x4s
        0x3s
        0x3646s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x8s
        0x8s
        0x2s
        0x4s
        0x3s
        0x3653s
    .end array-data
.end method

.method private synthetic invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a:Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;

    invoke-interface {v1, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;->a(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private synthetic invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x394ffe19

    const v4, -0x394ffe17

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static read(Landroid/view/ViewGroup;)Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/databinding/ItemManageWidgetCardLoginBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    .line 76
    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;

    invoke-direct {v1, p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;-><init>(Landroid/view/View;)V

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private synthetic read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a:Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;

    invoke-interface {v1, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;->a(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 26
    rem-int v3, v2, v2

    sget v3, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    check-cast v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;

    invoke-direct {v0, v1, p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;I)V

    if-nez v3, :cond_1

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic write(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;Lo/clickableSingleO2vRcR0;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x17f08768

    const v4, -0x17f08767

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x6c152bd3

    const v4, -0x6c152bd3

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 p2, 0x2

    .line 26
    rem-int v0, p2, p2

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read(Landroid/view/ViewGroup;)Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$read;

    move-result-object p1

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public final read(Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->a:Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1$invoke;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/ensureInitializationCompleteAsync;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->read:Lo/ensureInitializationCompleteAsync;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(II)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 62
    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->invoke:Ljava/util/List;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemMoved(II)V

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet215ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
