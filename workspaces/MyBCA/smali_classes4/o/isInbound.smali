.class public final Lo/isInbound;
.super Lo/DefaultMessageSizeEstimator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isInbound$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/isInbound;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
        "a",
        "(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V",
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "MediaBrowserCompatItemReceiver",
        "()I",
        "write",
        "(I)V",
        "",
        "invoke",
        "Z",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final read:Lo/isInbound$read;

.field public static final write:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field public invoke:Z


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/isInbound;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lo/isInbound;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lo/isInbound;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/isInbound;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isInbound;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isInbound;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lo/isInbound;->$$b:I

    .line 65354
    sput v0, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/isInbound;->IconCompatParcelizer:I

    sput v1, Lo/isInbound;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/isInbound;->MediaDescriptionCompat()V

    new-instance v0, Lo/isInbound$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isInbound$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isInbound;->read:Lo/isInbound$read;

    const/16 v0, 0x8

    sput v0, Lo/isInbound;->write:I

    sget v0, Lo/isInbound;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isInbound;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/DefaultMessageSizeEstimator;-><init>()V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x39fec0aaf9ccf49eL    # -1.708098882914636E29

    .line 65350
    sput-wide v0, Lo/isInbound;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private final a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V
    .locals 12

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 116
    iget-boolean v1, p0, Lo/isInbound;->invoke:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14139f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb

    const/16 v9, 0xc

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x3be0

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    .line 122
    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v4

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c60

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xb55

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3196

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1034
    iput-object v0, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    .line 1035
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 122
    iput-boolean v5, p0, Lo/isInbound;->invoke:Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x167bs
        -0x2d95s
        -0x61b3s
        0x5a34s
        0x602s
        -0x3d0cs
        -0x7126s
        0x4ab7s
        0x369fs
        -0xc95s
        -0x40a5s
        0x7b3cs
        0x2710s
        -0x1c16s
        -0x5034s
        0x6bb8s
        0x5796s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x167bs
        -0x1dc3s
        -0x11fs
        -0x354es
        -0x38a6s
        -0x2cfes
        -0x502as
        -0x4479s
        -0x4bcbs
        -0x7f18s
        -0x6346s
        0x695as
        0x6516s
        0x71dcs
        0x4d84s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1675s
        -0x278bs
        -0x7592s
        0x7c6as
        0x2e70s
        0x106as
        -0x3da0s
        -0x4b9bs
        0x667ds
        0x287ds
        0x1a79s
        -0x339es
        -0x418es
        0x6062s
        0x526es
        0x474s
        -0x981s
        -0x4793s
        0x6a6as
    .end array-data
.end method

.method public static final synthetic a(Lo/isInbound;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/isInbound;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V

    if-eqz v1, :cond_0

    sget p0, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 77
    sget v6, Lo/isInbound;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isInbound;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/isInbound;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isInbound;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v13, 0x0

    const v7, 0x2d49f1c1

    const-string v11, ""

    const/4 v8, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v20, v7, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/isInbound;->$$g(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/isInbound;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v13

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v20, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v21, v23

    int-to-char v7, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lo/isInbound;->$$g(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v9, Lo/isInbound;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v17, v8, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/isInbound;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/isInbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    .line 132
    invoke-super/range {p0 .. p1}, Lo/DefaultMessageSizeEstimator;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v8, v1, 0x15

    const/high16 v1, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit16 v10, v1, 0x3eb

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lo/isInbound;->$$a:[B

    aget-byte v13, v1, v3

    add-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 143
    const-string v12, ""

    const/16 v13, 0x16

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v4, 0x10

    if-eqz v1, :cond_2

    .line 580
    sget v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide v18, 0x3fffffffffffffb0L    # 1.9999999999999822

    add-long v9, v9, v18

    .line 143
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140b33

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f

    const/16 v11, 0x41

    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0xf0a7

    add-int/2addr v1, v5

    new-array v5, v13, [C

    fill-array-data v5, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v11}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v5, v19, v21

    add-int/lit16 v5, v5, 0x3e86

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v1, v9, v20

    if-ltz v1, :cond_2

    .line 580
    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 170
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v9, Lo/isInbound;->$$a:[B

    aget-byte v10, v9, v2

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    aget-byte v9, v9, v3

    add-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 178
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v9, v7

    new-array v5, v6, [I

    aput-object v5, v9, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 180
    aget-object v13, v1, v11

    check-cast v13, [I

    aget v11, v13, v7

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v1, v9, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v5, v1

    const v10, -0x2c06c9

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x4513101

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x62000024

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    const v11, 0x34b93124

    add-int/2addr v11, v10

    const v10, -0x47d37c9

    or-int v13, v10, v5

    not-int v13, v13

    const v20, 0x2c06c8

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v11, v13

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, -0x62000024

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v11, v1

    const v1, -0x626c3849

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v9, v7

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    .line 190
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "+62"

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0xccdf

    add-int/2addr v1, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xc174

    add-int/2addr v5, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 194
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 208
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 217
    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    const v9, -0x7bf2bb2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v20, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x626c3849

    const v10, 0x401000

    .line 218
    invoke-static {v1, v10, v5, v9, v7}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    add-int/lit8 v20, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v12, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v16

    rsub-int v5, v5, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v10, Lo/isInbound;->$$a:[B

    aget-byte v11, v10, v2

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x12

    int-to-byte v13, v13

    aget-byte v10, v10, v3

    add-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v0}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    const v1, 0xf116

    sub-int/2addr v1, v0

    const/16 v0, 0x16

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x3e87

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 237
    new-array v1, v7, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    if-nez v1, :cond_5

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v10, Lo/isInbound;->$$a:[B

    aget-byte v11, v10, v3

    add-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v13, v11

    aget-byte v10, v10, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v3}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :goto_0
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 260
    aget-object v3, v9, v1

    check-cast v3, [I

    aget v1, v3, v7

    if-ne v1, v0, :cond_6

    .line 580
    sget v0, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 270
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 275
    aget-object v11, v9, v5

    check-cast v11, [I

    aget v5, v11, v7

    aget-object v11, v9, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v9, v1, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v5, -0x24f80254

    or-int v9, v5, v3

    not-int v9, v9

    const v11, 0x41b13c60

    or-int v13, v0, v11

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x14d

    const v13, -0x3c663d17

    add-int/2addr v13, v9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v13, v0

    add-int/2addr v10, v13

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 286
    aget-object v5, v9, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    move v3, v7

    .line 294
    :goto_1
    array-length v10, v5

    if-ge v3, v10, :cond_7

    aget-object v10, v5, v3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 307
    aput v6, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 308
    rem-int/2addr v1, v3

    sub-int/2addr v1, v6

    aget v0, v0, v1

    .line 316
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 373
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v9, v5

    check-cast v11, [I

    aget v5, v11, v7

    aget-object v11, v9, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v9, v1, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v3, v8

    const v5, -0x49599678

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x1d4fa83c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x16e

    const v8, -0x524176f5

    add-int/2addr v8, v5

    const v5, -0x40101644

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x14062808

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v8, v3

    add-int/2addr v10, v8

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v3, v1, v7

    :goto_2
    const v1, -0x5ad36d3a

    .line 378
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1f

    if-nez v1, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v8, Lo/isInbound;->$$a:[B

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    sget v10, Lo/isInbound;->$$b:I

    and-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    const-wide/16 v10, 0x774

    add-long/2addr v8, v10

    .line 381
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xf0f2

    add-int/2addr v1, v5

    const/16 v5, 0x16

    new-array v10, v5, [C

    fill-array-data v10, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v5}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 388
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140b26

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xce

    const/16 v11, 0xd0

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e26

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 396
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 400
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1e

    const v4, 0xd0cf

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    int-to-byte v3, v3

    sget-object v4, Lo/isInbound;->$$a:[B

    const/16 v5, 0xb

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x16

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 415
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v4, [I

    aput v8, v4, v7

    aput-object v1, v3, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v2, 0x6bc559a

    or-int v4, v1, v2

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x358439da

    add-int/2addr v5, v4

    const v4, -0x2285011

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v8, -0x3a29d015

    or-int/2addr v8, v1

    const v9, -0x38018005

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v8

    const v8, 0x38018004

    or-int/2addr v4, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    const v1, -0xfad559f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14117e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x18

    const/16 v8, 0x19

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0xccb1

    add-int/2addr v1, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f141398

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x5a

    const/16 v9, 0x60

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0xc191

    add-int/2addr v5, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 422
    const-class v8, Ljava/lang/Object;

    .line 428
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 440
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0xfad559f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v9, Lo/isInbound;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v20, v5, 0x1f

    const v5, 0xd0d0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int v8, v8, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    int-to-byte v9, v3

    sget-object v10, Lo/isInbound;->$$a:[B

    const/16 v11, 0xb

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x16

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v8, 0xf0b2

    add-int/2addr v5, v8

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3e87

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 450
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 455
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v4, v8, 0x10

    add-int/lit8 v19, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v9, Lo/isInbound;->$$a:[B

    aget-byte v2, v9, v2

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x21

    int-to-byte v9, v9

    sget v10, Lo/isInbound;->$$b:I

    and-int/2addr v3, v10

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v10}, Lo/isInbound;->c(III[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 469
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 471
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    .line 473
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 476
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v3, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xb4df9b7

    or-int v4, v2, v3

    mul-int/lit8 v4, v4, -0x32

    const v8, -0x197aad2

    add-int/2addr v8, v4

    const v4, -0x10829b8

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v9, -0x35982bf8    # -3798274.0f

    or-int/2addr v9, v2

    const v10, -0x34900241    # -1.5728063E7f

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    not-int v4, v9

    const v9, 0x34900240

    or-int/2addr v4, v9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v7

    .line 580
    sget v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    const/4 v4, 0x2

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_10

    move v4, v7

    .line 507
    :goto_4
    array-length v8, v5

    if-ge v4, v8, :cond_10

    .line 580
    sget v8, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 507
    aget-object v8, v5, v4

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v4, 0x2

    .line 532
    rem-int/2addr v1, v4

    div-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 567
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 577
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v2, [I

    aput v6, v2, v7

    aput-object v3, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x397c174c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x76a0e63

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x3b5a05c6

    add-int/2addr v3, v2

    const v2, -0x3f7e1f6f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x52812e3c

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

    .line 465
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    throw v0

    .line 241
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    throw v0

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x165es
        0x18b8s
        0xb8ds
        0x3a8es
        0x2df8s
        0x5cc3s
        0x4fd9s
        0x7e7es
        0x6104s
        -0x6ff3s
        -0x7cc1s
        -0x4d89s
        -0x5abas
        -0x285fs
        -0x396fs
        -0x3663s
        -0x702s
        -0x141bs
        0x1ad5s
        0xd23s
        0x3c04s
        0x2f11s
    .end array-data

    :array_1
    .array-data 2
        -0x165as
        -0x28d8s
        -0x6b54s
        0x5226s
        0x13acs
        -0x2efbs
        -0x6173s
        0x5c20s
        0x1d9es
        -0x24e3s
        -0x6717s
        0x467as
        0x7fes
        -0x3a8bs
        -0x7d3cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1657s
        0x24b7s
        0x739fs
        -0x7163s
        -0x2247s
        -0x173as
        0x27dcs
        0x723es
        -0x7ef4s
        -0x23b0s
        -0x14bes
        0x265ds
        0x754cs
        -0x7c5as
        -0x2180s
        -0x126bs
    .end array-data

    :array_3
    .array-data 2
        -0x1656s
        0x2830s
        0x6a88s
        -0x5298s
        -0x1015s
        0x2e59s
        0x603ds
        -0x5d65s
        -0x1acds
        0x27eds
        0x6656s
        -0x472as
        -0x56cs
        0x3d07s
        0x7fe5s
        -0x4181s
    .end array-data

    :array_4
    .array-data 2
        -0x165es
        0x18b8s
        0xb8ds
        0x3a8es
        0x2df8s
        0x5cc3s
        0x4fd9s
        0x7e7es
        0x6104s
        -0x6ff3s
        -0x7cc1s
        -0x4d89s
        -0x5abas
        -0x285fs
        -0x396fs
        -0x3663s
        -0x702s
        -0x141bs
        0x1ad5s
        0xd23s
        0x3c04s
        0x2f11s
    .end array-data

    :array_5
    .array-data 2
        -0x165as
        -0x28d8s
        -0x6b54s
        0x5226s
        0x13acs
        -0x2efbs
        -0x6173s
        0x5c20s
        0x1d9es
        -0x24e3s
        -0x6717s
        0x467as
        0x7fes
        -0x3a8bs
        -0x7d3cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x165es
        0x18b8s
        0xb8ds
        0x3a8es
        0x2df8s
        0x5cc3s
        0x4fd9s
        0x7e7es
        0x6104s
        -0x6ff3s
        -0x7cc1s
        -0x4d89s
        -0x5abas
        -0x285fs
        -0x396fs
        -0x3663s
        -0x702s
        -0x141bs
        0x1ad5s
        0xd23s
        0x3c04s
        0x2f11s
    .end array-data

    :array_7
    .array-data 2
        -0x165as
        -0x28d8s
        -0x6b54s
        0x5226s
        0x13acs
        -0x2efbs
        -0x6173s
        0x5c20s
        0x1d9es
        -0x24e3s
        -0x6717s
        0x467as
        0x7fes
        -0x3a8bs
        -0x7d3cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1657s
        0x24b7s
        0x739fs
        -0x7163s
        -0x2247s
        -0x173as
        0x27dcs
        0x723es
        -0x7ef4s
        -0x23b0s
        -0x14bes
        0x265ds
        0x754cs
        -0x7c5as
        -0x2180s
        -0x126bs
    .end array-data

    :array_9
    .array-data 2
        -0x1656s
        0x2830s
        0x6a88s
        -0x5298s
        -0x1015s
        0x2e59s
        0x603ds
        -0x5d65s
        -0x1acds
        0x27eds
        0x6656s
        -0x472as
        -0x56cs
        0x3d07s
        0x7fe5s
        -0x4181s
    .end array-data

    :array_a
    .array-data 2
        -0x165es
        0x18b8s
        0xb8ds
        0x3a8es
        0x2df8s
        0x5cc3s
        0x4fd9s
        0x7e7es
        0x6104s
        -0x6ff3s
        -0x7cc1s
        -0x4d89s
        -0x5abas
        -0x285fs
        -0x396fs
        -0x3663s
        -0x702s
        -0x141bs
        0x1ad5s
        0xd23s
        0x3c04s
        0x2f11s
    .end array-data

    :array_b
    .array-data 2
        -0x165as
        -0x28d8s
        -0x6b54s
        0x5226s
        0x13acs
        -0x2efbs
        -0x6173s
        0x5c20s
        0x1d9es
        -0x24e3s
        -0x6717s
        0x467as
        0x7fes
        -0x3a8bs
        -0x7d3cs
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 31
    invoke-super {p0, p1}, Lo/DefaultMessageSizeEstimator;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1413d5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v6, 0xec84

    add-int/2addr v2, v6

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/isInbound;->RemoteActionCompatParcelizer:I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x31dc

    new-array v2, v6, [C

    fill-array-data v2, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/isInbound;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/isInbound;->invoke:Z

    .line 35
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/isInbound$a;

    invoke-direct {v1, p0}, Lo/isInbound$a;-><init>(Lo/isInbound;)V

    const v2, -0x7caabda8

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v1, v8}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x166ds
        0x545s
        0x3003s
        0x2fccs
        0x5aa1s
        0x7661s
        0x6539s
        -0x6f0bs
        -0x703cs
        -0x4573s
        -0x29b3s
        -0x3adfs
        -0xf13s
        -0x1057s
        0x1b74s
        0x364as
        0x2517s
        0x50dfs
        0x4fb9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1675s
        -0x278bs
        -0x7592s
        0x7c6as
        0x2e70s
        0x106as
        -0x3da0s
        -0x4b9bs
        0x667ds
        0x287ds
        0x1a79s
        -0x339es
        -0x418es
        0x6062s
        0x526es
        0x474s
        -0x981s
        -0x4793s
        0x6a6as
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/DefaultMessageSizeEstimator;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/DefaultMessageSizeEstimator;->onResume()V

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/DefaultMessageSizeEstimator;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(I)V
    .locals 2

    const/4 p1, 0x2

    .line 28
    rem-int v0, p1, p1

    sget v0, Lo/isInbound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isInbound;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lo/isInbound;->RemoteActionCompatParcelizer:I

    return-void
.end method
