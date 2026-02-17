.class public Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;
.super Lo/drawIndication;
.source ""

# interfaces
.implements Lo/setInvalidateTick$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/drawIndication<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;",
        ">;",
        "Lo/setInvalidateTick$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplKt;

.field private IconCompatParcelizer:Lo/FailedInquiryBiller;

.field public presenter:Lo/addRipple;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/16 v2, 0xd8

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$b:I

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaMetadataCompat()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->invoke:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x19b9s
        0x943s
        0x4c30s
        -0x3057s
        -0x19d6s
        -0x414ds
        0x236as
        -0x16efs
    .end array-data

    :array_3
    .array-data 4
        0x40fd198c
        0x74505a55
        0x6b36758f
        -0x5c562bc6
        0x4469ca3
        0x15290453
    .end array-data

    :array_4
    .array-data 4
        -0x423a0b54
        0x498baa1
        -0x11f979ba
        0x1d44bf4f
        -0x2eaa4ceb
        0x7e30a208
    .end array-data

    :array_5
    .array-data 2
        -0x514bs
        -0x1bbs
        -0x77fcs
        0x1aebs
        -0x5125s
        0x49b5s
        -0x18a9s
        0x3c5fs
        0x70a7s
        0x683fs
        -0x3a2es
        0x1feds
        0x1224s
        -0x7544s
        -0x5baas
        -0x6a5s
        0x35b9s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x62f4s
        0x6d37s
        -0x3ad1s
        0x61ees
        -0x6297s
        -0x2530s
        -0x559bs
        0x4741s
        0x4311s
        -0x48ds
        -0x770ds
        0x64c2s
        0x219as
        0x19c4s
        -0x16bas
        -0x7db8s
        0x617s
        0x3e51s
        -0x3011s
        -0x5c24s
        -0x1b67s
        0x5ccbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/drawIndication;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, 0x101d00da

    const v1, -0x101d00da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/16 v3, 0x10

    const/16 v4, 0x25

    const v5, 0x7f140d01

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const v8, -0x2276081b

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 149
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v10

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v15, v2, v8

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, 0x40943a1d

    const v12, -0x40943a1a

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 151
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->invoke(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 151
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v10

    .line 149
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int v7, v3, v8

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x40943a1d

    const v4, -0x40943a1a

    move v3, v11

    move v6, v2

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 151
    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(I)Z

    throw v10
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 217
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/16 v3, 0x25

    const v4, 0x7f140d01

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const v7, -0x2276081b

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 216
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v15, v2, v7

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, 0x40943a1d

    const v12, -0x40943a1a

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    const/16 v11, 0x10

    div-int/2addr v11, v10

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v16, v2, v7

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v17

    const v14, 0x40943a1d

    const v13, -0x40943a1a

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v9

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int v15, v3, v7

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, 0x40943a1d

    const v12, -0x40943a1a

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/addRipple;->invoke(I)V

    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    return-void
.end method

.method static MediaMetadataCompat()V
    .locals 2

    const/16 v0, 0x12

    .line 65339
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplBaseParcelizer:[I

    const-wide v0, 0x16b30ce5d480e1ebL    # 2.488780332441152E-199

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x3942bf07
        -0x17ea4108
        -0x30775148
        0x6af8bbe7
        -0x5806f03c
        -0x5f5db2
        -0x451129eb
        -0x3e59ac5a
        -0x12f13a6a
        -0x53161d73
        0x3c5d0b2a
        0x3ea38bde
        0x6f67bee
        0x3cb12bf3
        0x5d5303e6
        -0xd9b6214
        0x7885777b
        0x378a01d6
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 10

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 68
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplKt;

    .line 88
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v1}, Lo/addRipple;->invoke()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v8, Lo/FailedInquiryBiller;

    const/4 v4, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    const v5, -0x53b00463

    const v6, -0x4b138413

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;Landroid/widget/Button;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v8, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->IconCompatParcelizer:Lo/FailedInquiryBiller;

    .line 71
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->IconCompatParcelizer:Lo/FailedInquiryBiller;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/getScale$read;->MediaMetadataCompat:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    .line 74
    invoke-virtual {v3}, Lo/addRipple;->invoke()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 78
    invoke-virtual {v2, v3, v4, v1}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    const-wide/16 v5, 0x1

    .line 79
    invoke-virtual {v1, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 80
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/getInvalidateTick;

    invoke-direct {v2, p0}, Lo/getInvalidateTick;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    .line 81
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 86
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v9}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/setRippleHostView;

    invoke-direct {v1, p0}, Lo/setRippleHostView;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/onInvalidateRipplelambda0;

    invoke-direct {v2, p0}, Lo/onInvalidateRipplelambda0;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()I
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140d01

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x25

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x2276081b

    add-int v4, v1, v2

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x40943a1d

    const v1, -0x40943a1a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V
    .locals 17

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x47

    const/16 v3, 0x45

    const v4, 0x7f1413c9

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const v7, 0x5b34a108

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v9

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v13, v0, v7

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v15

    const v12, -0x5f0c7339

    const v11, 0x5f0c733a

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    div-int/2addr v0, v8

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v9

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v4, v0, v7

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x5f0c7339

    const v2, 0x5f0c733a

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(I)Z
    .locals 6

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v1, Lo/getScale$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto/16 :goto_2

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v3}, Lo/addRipple;->invoke()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 175
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->MediaMetadataCompat:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v4}, Lo/addRipple;->invoke()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_2
    const v3, 0x1312d0

    if-ge p1, v3, :cond_3

    const v4, 0xc350

    .line 178
    rem-int v4, p1, v4

    if-eqz v4, :cond_3

    .line 182
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 179
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_3
    if-le p1, v3, :cond_5

    .line 173
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    const v5, 0x186a0

    if-eqz v4, :cond_4

    shl-int v4, p1, v5

    if-eqz v4, :cond_5

    goto :goto_1

    .line 182
    :cond_4
    rem-int v4, p1, v5

    if-eqz v4, :cond_5

    :goto_1
    add-int/lit8 v3, v3, 0x3f

    .line 193
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 183
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v3, Lo/getScale$read;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 182
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x5

    rem-int/2addr p1, v0

    goto :goto_2

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v0}, Lo/addRipple;->a()I

    move-result v0

    if-le p1, v0, :cond_7

    .line 187
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    sget v0, Lo/getScale$read;->IMediaControllerCallback:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v4}, Lo/addRipple;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    :cond_6
    :goto_2
    return v2

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->a:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 192
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 224
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v4, 0x101d00da

    const v3, -0x101d00da

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplBaseParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v12

    int-to-byte v9, v1

    int-to-byte v12, v9

    invoke-static {v1, v9, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_8

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-eqz v15, :cond_5

    aget v7, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v15, v17

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x35

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    move/from16 v21, v12

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move/from16 v21, v12

    :goto_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    rem-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v12, v21

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move/from16 v21, v12

    .line 98
    aget v7, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v24, v11, 0x35

    const/16 v11, 0x30

    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    rsub-int v12, v12, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v9, v15

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 148
    :cond_8
    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v13

    :cond_9
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x10

    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/16 v12, 0x9

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v24, v7, 0x1b

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    const/4 v15, 0x0

    int-to-byte v6, v15

    int-to-byte v9, v6

    invoke-static {v11, v6, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v9, v15

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xe

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v11, 0xd

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int/lit8 v11, v5, 0xf

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v8

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$g(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private invoke(I)V
    .locals 7

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    iget-object v3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v3}, Lo/addRipple;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    iget-object v3, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v3}, Lo/addRipple;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 205
    :goto_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x11

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 211
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :array_0
    .array-data 2
        0x148es
        -0x2ee9s
        -0x28b2s
        -0x6dbfs
        0x14eds
        0x66e9s
        -0x47fes
        -0x4b08s
        -0x3562s
        0x4769s
        -0x6579s
        -0x6895s
    .end array-data

    :array_1
    .array-data 2
        0x148es
        -0x2ee9s
        -0x28b2s
        -0x6dbfs
        0x14eds
        0x66e9s
        -0x47fes
        -0x4b08s
        -0x3562s
        0x4769s
        -0x6579s
        -0x6895s
    .end array-data

    :array_2
    .array-data 4
        0x5c526bfe
        -0x18307f3
        0x10ccebbc
        -0x699331a4
        -0x2ba755e8
        0xa851244
        0x46bed549
        -0x380758ac
        -0x3bb13522
        0x74769188
    .end array-data

    :array_3
    .array-data 2
        -0x7aabs
        -0x1aefs
        -0x6742s
        -0x25d9s
        -0x7acas
        0x52efs
        -0x80es
        -0x362s
        0x5b45s
        0x736fs
        -0x2a89s
        -0x20f3s
        0x39f2s
        -0x6e18s
        -0x4b19s
        0x399fs
        0x1e48s
        -0x4994s
        -0x6d93s
        0x181as
        -0x306s
        -0x2b55s
    .end array-data
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x769f2984

    const v1, 0x769f2988

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->IMediaControllerCallback()V

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x5b34a108

    add-int v3, v0, v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x5f0c7339

    const v1, 0x5f0c733a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 10

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140d01

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x2276081b

    add-int v6, v1, v3

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x40943a1d

    const v3, -0x40943a1a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(I)Z

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v9
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p2, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int v3, v0, v2

    or-int/2addr v3, p3

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p3

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p2

    or-int/2addr v7, p3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p2, p1

    add-int/2addr v0, p0

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p2, v2

    const v4, -0x7f2144bb

    add-int/2addr p2, v4

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p2, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p2, v6

    mul-int/lit16 p3, p3, 0x110

    add-int/2addr p2, p3

    const p1, -0x74a93dd

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x47525ac7

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x2722dbd3

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x83d0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x31a70000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v1, p1, :cond_3

    if-eq v1, p2, :cond_2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    aget-object p4, p6, p3

    check-cast p4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    .line 6091
    rem-int p5, p2, p2

    sget p5, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, p2

    .line 6089
    iget-object p0, p4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6090
    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p5, "currentApplication"

    new-array p6, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p5, 0x0

    invoke-virtual {p0, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 p6, 0x16

    invoke-virtual {p0, p6}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x71

    const/16 p6, 0x10

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, p6, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 6091
    iget-object p3, p4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p2

    move-object p0, p5

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        -0x6866s
        0x4dcas
        -0x3329s
        -0xd38s
        -0x680ds
        -0x5c5s
        -0x5c67s
        -0x2ba0s
        0x4992s
        -0x2472s
        -0x7f00s
        -0x80cs
        0x2b16s
        0x3935s
        -0x1f72s
        0x1179s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    .line 158
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 161
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    div-int/2addr v3, v0

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 158
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 159
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 161
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 2045
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v4

    .line 160
    :goto_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x68

    const v2, -0x53b00463

    const v5, -0x4b138413

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v4, -0x769f2984

    const v3, 0x769f2988

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->onNewIntent()V

    if-nez v0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 98
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/getScale$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    sget v2, Lo/getScale$read;->MediaDescriptionCompat:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AndroidRippleIndicationInstance;

    invoke-direct {v2, p0}, Lo/AndroidRippleIndicationInstance;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/getScale$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    sget v2, Lo/getScale$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessFillNominalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getOrCreateRippleContainer;

    invoke-direct {v2, p0}, Lo/getOrCreateRippleContainer;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 116
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ab_()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    .line 410
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x12

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 245
    invoke-super/range {p0 .. p1}, Lo/drawIndication;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 249
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int/lit8 v8, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    aget-byte v1, v0, v2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x1f

    int-to-byte v2, v2

    const/16 v3, 0x24

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 251
    throw v5

    .line 245
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/drawIndication;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 249
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    aget-byte v13, v1, v2

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1f

    int-to-byte v14, v14

    const/16 v15, 0x24

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 251
    const-string v12, ""

    const/16 v13, 0x13

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_4

    const-wide v16, 0x3fffffffffffffc9L    # 1.9999999999999878

    add-long v8, v8, v16

    .line 264
    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v6

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v6

    new-array v11, v13, [C

    fill-array-data v11, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_4

    .line 639
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 283
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v8, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v8, v8, v11

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v7

    new-array v2, v6, [I

    aput-object v2, v8, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 286
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v2, [I

    aput v11, v2, v7

    aput-object v1, v8, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v9, -0x1

    invoke-static {v1, v2, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    not-int v2, v1

    const v9, -0x3cb81190    # -199.9314f

    or-int v10, v9, v2

    not-int v10, v10

    const v11, 0x29f12d24

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x15f491b0

    add-int/2addr v11, v10

    const v10, -0x29f12d25

    or-int/2addr v10, v1

    not-int v10, v10

    const v19, 0x1412c20

    or-int v10, v19, v10

    const v19, -0x1408108c

    or-int v2, v2, v19

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v11, v2

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v11, v1

    const v1, 0x5204578d

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_0

    .line 296
    :cond_4
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x60

    const/16 v2, 0x14

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f14096a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 311
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 321
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 324
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 328
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v8, -0x17a91a28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v19, v8, 0x13

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x5204578d

    const v9, 0x401000

    .line 334
    invoke-static {v1, v9, v2, v8, v7}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    const/16 v18, 0x12

    aget-byte v9, v9, v18

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v6

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 339
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, 0x14

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v13, [C

    fill-array-data v2, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 342
    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit16 v2, v2, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    sub-int/2addr v11, v6

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    const/16 v20, 0x24

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :goto_0
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 357
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v1, v2, v7

    if-ne v1, v0, :cond_8

    .line 251
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 362
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v2, v6, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 372
    aget-object v4, v8, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v9, v8, v3

    check-cast v9, [I

    aget v3, v9, v7

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v8, v8, v10

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v7

    check-cast v0, [I

    aput v9, v0, v7

    aput-object v8, v1, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140ca1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x35

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x1981f2c

    add-int/2addr v0, v2

    const v2, -0x35e9dd40    # -2459824.0f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x30a94134

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x2a7eef1d

    add-int/2addr v3, v2

    const v2, -0x5409c0c

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, -0x5136e3b0

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_3

    .line 379
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 388
    aget-object v3, v8, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 639
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    move v4, v7

    .line 396
    :goto_1
    array-length v9, v3

    if-ge v4, v9, :cond_a

    .line 639
    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_9

    aget-object v2, v3, v4

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x13

    goto :goto_2

    .line 400
    :cond_9
    aget-object v2, v3, v4

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_2
    const/4 v2, 0x2

    goto :goto_1

    .line 422
    :cond_a
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 438
    aput v6, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sub-int/2addr v1, v6

    aget v0, v0, v1

    .line 443
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v2, v6, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 466
    aget-object v4, v8, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v9, v8, v3

    check-cast v9, [I

    aget v3, v9, v7

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v8, v8, v10

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v7

    check-cast v0, [I

    aput v9, v0, v7

    aput-object v8, v1, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v2, -0x8314141

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x5e77fd73

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x3827b958

    add-int/2addr v3, v2

    const v2, -0x18356d53

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x10042c12

    or-int/2addr v2, v8

    const v8, 0x4e73d161

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, -0x100f271b

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    :goto_3
    const v0, -0x5ad36d3a

    .line 483
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x1f

    if-nez v0, :cond_b

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    aget-byte v4, v4, v1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_d

    .line 251
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const-wide/16 v8, 0x7b2

    add-long/2addr v3, v8

    .line 499
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v13, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 507
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 509
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-ltz v0, :cond_d

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v18, v0, 0x20

    const/16 v0, 0x30

    invoke-static {v12, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/4 v4, 0x4

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 512
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 517
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v7

    check-cast v3, [I

    aput v8, v3, v7

    aput-object v0, v2, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v1, 0x71cd0dc

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x39c954d2

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v8, 0x7147866

    add-int/2addr v3, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, -0x4366158

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_4

    .line 527
    :cond_d
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140ea6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7a

    const/16 v4, 0x7c

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Saya menyadari dan memahami sepenuhnya bahwa hasil perhitungan dan/atau simulasi yang ditampilkan di Welma Goals hanya dimaksudkan sebagai ilustrasi dan bukan merupakan jaminan hasil yang akan diperoleh. Saya bertanggung jawab sepenuhnya atas pilihan untuk menggunakan hasil perhitungan dan/atau simulasi yang dihasilkan dari Welma Goals. Tidak ada jaminan bahwa hasil perhitungan dan/atau simulasi Welma Goals akan akurat atau sesuai dengan kinerja di masa mendatang."

    const/16 v4, 0x1c9

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1f

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 534
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 554
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 564
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x4366158

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v19, v0, 0x20

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1f

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    const/4 v9, 0x4

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x22

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 565
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    new-array v4, v13, [C

    fill-array-data v4, :array_b

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 571
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v3, 0x30

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v18, v3, 0x20

    const/16 v3, 0x30

    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0xd0d1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->$$a:[B

    aget-byte v1, v8, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 575
    :goto_4
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 589
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 601
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v2, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x2a1df65b

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x4270034

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3cbf257c

    or-int/2addr v3, v5

    const v5, 0x242f2073

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x44feeace

    add-int/2addr v3, v1

    const v1, -0x18900509

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x242f2074

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1cb7053c

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 606
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 616
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 617
    :goto_5
    array-length v3, v2

    if-ge v7, v3, :cond_12

    .line 639
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    .line 624
    aget-object v3, v2, v7

    .line 626
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 639
    :cond_12
    throw v5

    .line 572
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    throw v0

    .line 343
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x20cfs
        0x1b4fs
        -0x6026s
        -0x3054s
        -0x20b0s
        -0x5342s
        -0xf80s
        -0x16fds
        0x122s
        -0x72c3s
        -0x2dfcs
        -0x3525s
        0x63a6s
        0x6fabs
        -0x4c3es
        0x2c2as
        0x443cs
        0x482fs
        -0x6ae4s
        0xd98s
        -0x5954s
        0x2a83s
        0x7698s
        0x6f0es
        -0x78c2s
        0xb2fs
    .end array-data

    :array_1
    .array-data 2
        -0x3418s
        -0x5dbs
        -0x71as
        -0x2651s
        -0x3473s
        0x4dd6s
        -0x6847s
        -0xfes
        0x15e7s
        0x6c5bs
        -0x4ac8s
        -0x235cs
        0x7775s
        -0x712ds
        -0x2b44s
        0x3a0es
        0x50f5s
        -0x56a5s
        -0xdcfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3d84s
        0x68aes
        0x2e28s
        -0x41cs
        0x3dees
        -0x20b0s
        0x4160s
        -0x22a8s
        -0x1c2as
        -0x127s
        0x63f3s
        -0x12ds
        -0x7ee5s
        0x1c17s
        0x24ds
        0x1848s
        -0x597ds
        0x3bc9s
        0x24ffs
        0x39d8s
    .end array-data

    :array_3
    .array-data 2
        0x54d7s
        -0x7252s
        0x6b77s
        -0x18fcs
        0x54bes
        0x3a55s
        0x42cs
        -0x3e49s
        -0x7521s
        0x1bdcs
        0x26b9s
        -0x1ddcs
        -0x1799s
        -0x6a8s
        0x4732s
        0x4b9s
        -0x3020s
        -0x212es
        0x61a1s
        0x2530s
    .end array-data

    :array_4
    .array-data 2
        -0x20cfs
        0x1b4fs
        -0x6026s
        -0x3054s
        -0x20b0s
        -0x5342s
        -0xf80s
        -0x16fds
        0x122s
        -0x72c3s
        -0x2dfcs
        -0x3525s
        0x63a6s
        0x6fabs
        -0x4c3es
        0x2c2as
        0x443cs
        0x482fs
        -0x6ae4s
        0xd98s
        -0x5954s
        0x2a83s
        0x7698s
        0x6f0es
        -0x78c2s
        0xb2fs
    .end array-data

    :array_5
    .array-data 2
        -0x3418s
        -0x5dbs
        -0x71as
        -0x2651s
        -0x3473s
        0x4dd6s
        -0x6847s
        -0xfes
        0x15e7s
        0x6c5bs
        -0x4ac8s
        -0x235cs
        0x7775s
        -0x712ds
        -0x2b44s
        0x3a0es
        0x50f5s
        -0x56a5s
        -0xdcfs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x20cfs
        0x1b4fs
        -0x6026s
        -0x3054s
        -0x20b0s
        -0x5342s
        -0xf80s
        -0x16fds
        0x122s
        -0x72c3s
        -0x2dfcs
        -0x3525s
        0x63a6s
        0x6fabs
        -0x4c3es
        0x2c2as
        0x443cs
        0x482fs
        -0x6ae4s
        0xd98s
        -0x5954s
        0x2a83s
        0x7698s
        0x6f0es
        -0x78c2s
        0xb2fs
    .end array-data

    :array_7
    .array-data 2
        -0x3418s
        -0x5dbs
        -0x71as
        -0x2651s
        -0x3473s
        0x4dd6s
        -0x6847s
        -0xfes
        0x15e7s
        0x6c5bs
        -0x4ac8s
        -0x235cs
        0x7775s
        -0x712ds
        -0x2b44s
        0x3a0es
        0x50f5s
        -0x56a5s
        -0xdcfs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3d84s
        0x68aes
        0x2e28s
        -0x41cs
        0x3dees
        -0x20b0s
        0x4160s
        -0x22a8s
        -0x1c2as
        -0x127s
        0x63f3s
        -0x12ds
        -0x7ee5s
        0x1c17s
        0x24ds
        0x1848s
        -0x597ds
        0x3bc9s
        0x24ffs
        0x39d8s
    .end array-data

    :array_9
    .array-data 2
        0x54d7s
        -0x7252s
        0x6b77s
        -0x18fcs
        0x54bes
        0x3a55s
        0x42cs
        -0x3e49s
        -0x7521s
        0x1bdcs
        0x26b9s
        -0x1ddcs
        -0x1799s
        -0x6a8s
        0x4732s
        0x4b9s
        -0x3020s
        -0x212es
        0x61a1s
        0x2530s
    .end array-data

    :array_a
    .array-data 2
        -0x20cfs
        0x1b4fs
        -0x6026s
        -0x3054s
        -0x20b0s
        -0x5342s
        -0xf80s
        -0x16fds
        0x122s
        -0x72c3s
        -0x2dfcs
        -0x3525s
        0x63a6s
        0x6fabs
        -0x4c3es
        0x2c2as
        0x443cs
        0x482fs
        -0x6ae4s
        0xd98s
        -0x5954s
        0x2a83s
        0x7698s
        0x6f0es
        -0x78c2s
        0xb2fs
    .end array-data

    :array_b
    .array-data 2
        -0x3418s
        -0x5dbs
        -0x71as
        -0x2651s
        -0x3473s
        0x4dd6s
        -0x6847s
        -0xfes
        0x15e7s
        0x6c5bs
        -0x4ac8s
        -0x235cs
        0x7775s
        -0x712ds
        -0x2b44s
        0x3a0es
        0x50f5s
        -0x56a5s
        -0xdcfs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 55
    invoke-super {p0, p1}, Lo/drawIndication;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->ParcelableVolumeInfo()V

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {p1, p0}, Lo/addRipple;->read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;)V

    .line 59
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 60
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {p1}, Lo/addRipple;->write()V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 230
    invoke-super {p0}, Lo/drawIndication;->onDestroy()V

    .line 231
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->presenter:Lo/addRipple;

    invoke-virtual {v1}, Lo/addRipple;->read()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/drawIndication;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/drawIndication;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/drawIndication;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140e6b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xfae140a

    add-int/2addr v0, v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v2, -0x14d9dd13

    const v1, 0x14d9dd15

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getDIGITS_UPPER;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/removeRipple;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f140c7c

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x11

    const/16 v6, 0x12

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const v4, -0x2eaa4ceb

    const v6, 0x7e30a208

    const v9, -0x11f979ba

    const v10, 0x1d44bf4f

    filled-new-array {v9, v10, v4, v6}, [I

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, v4, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v6, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1413d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v4, 0x6

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const p2, -0x4b2de54e

    const v6, 0x4f35918d

    const v9, 0x9334ba

    const v10, -0x1afc74a4

    filled-new-array {v9, v10, p2, v6}, [I

    move-result-object p2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v6, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5191
    iget-object p2, p3, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p1, p1, -0x18

    new-array p2, v4, [I

    fill-array-data p2, :array_1

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, p3, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    throw v2

    :cond_1
    sget p1, Lo/getScale$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        -0x4384s
        0x5340s
        -0x6d0cs
        0x4e05s
        -0x43e1s
        -0x1b49s
        -0x255s
        0x68b1s
        0x626es
        -0x3aces
        -0x20e0s
        0x4b3bs
        0xa9s
        0x27bes
        -0x415as
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x318a81a0
        -0x51f63e0c
        -0x5daa82c6
        0x2f03ddb2
        -0x592d1b11
        0x617f5e62
    .end array-data
.end method
