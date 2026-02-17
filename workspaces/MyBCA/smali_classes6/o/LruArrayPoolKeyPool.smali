.class public final Lo/LruArrayPoolKeyPool;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/isSmallEnoughForReuse$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/isSmallEnoughForReuse$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LruArrayPoolKeyPool;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;",
        "Lo/isSmallEnoughForReuse$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/UTSubscriptionProvisionFragment;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/UTSubscriptionProvisionFragment;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "write",
        "()V",
        "",
        "()I",
        "invoke",
        "Landroid/content/Context;",
        "read",
        "Lo/UTSubscriptionProvisionFragment;"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J


# instance fields
.field private final invoke:Landroid/content/Context;

.field public final read:Lo/UTSubscriptionProvisionFragment;


# direct methods
.method private static $$m(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/LruArrayPoolKeyPool;->$$k:[B

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LruArrayPoolKeyPool;->$$k:[B

    const/16 v0, 0x6e

    sput v0, Lo/LruArrayPoolKeyPool;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/LruArrayPoolKeyPool;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LruArrayPoolKeyPool;->$11:I

    const/16 v2, 0xd9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v2, 0xe2

    sput v2, Lo/LruArrayPoolKeyPool;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v2, 0x4a

    sput v2, Lo/LruArrayPoolKeyPool;->$$b:I

    .line 65354
    sput v0, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e5624f6    # 8.981866E8f

    sput v0, Lo/LruArrayPoolKeyPool;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x422a5347117c840bL    # 5.65331580782579E10

    sput-wide v0, Lo/LruArrayPoolKeyPool;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
        -0x40t
        0x17t
        0x1et
        0x14t
        -0x12t
        -0xet
        0x14t
        0x13t
        -0xdt
        0x6t
        -0x9t
        0x2t
        0xet
        -0x2bt
        0x1ct
        0x3t
        0x12t
        -0x4t
        0x4t
        0x8t
        -0x54t
        0x2ft
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x25t
        0x14t
        -0x3t
        0xct
        0x2t
        -0x1ft
        0x15t
        0x10t
        -0x40t
        0x16t
        0x7t
        0xbt
        -0x9t
        0x2bt
        -0x24t
        0x22t
        0x6t
        -0x1dt
        0x10t
        0xet
        -0x8t
        -0x2t
        0x4t
        -0x3t
        0x0t
        -0x1et
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        -0x40t
        0x3ct
        0xbt
        -0x2ct
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1et
        0x18t
        -0x24t
        0x32t
        -0x8t
        0xct
        0x6t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x46t
        -0xdt
        0x10t
        -0x2bt
        0x1at
        0x13t
        -0x1et
        0x16t
        0x6t
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x23t
        0x23t
        -0x2t
        0x2t
        -0xat
        0xet
        0x3t
        -0xat
        -0x3t
        0xft
        -0x30t
        0x38t
        -0x2at
        0x14t
        0xdt
        -0x7t
        -0x40t
        0x34t
        0x3t
        0x1t
        0x3t
        0xft
        0x1t
        -0x3t
        0x4t
        -0x2ct
        0x2et
        0x1t
        -0x2t
        0x4t
        -0x24t
        0x23t
        -0xat
        0x12t
        -0x8t
        -0x6t
        -0x20t
        0x22t
        0xft
        -0xft
        0x10t
        -0x8t
        0x8t
        0x5t
        -0x4t
        0x4t
        -0x5t
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x30t
        -0xbt
        0x3et
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UTSubscriptionProvisionFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lo/LruArrayPoolKeyPool;->invoke:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/LruArrayPoolKeyPool;->read:Lo/UTSubscriptionProvisionFragment;

    return-void
.end method

.method public static final synthetic a(Lo/LruArrayPoolKeyPool;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/LruArrayPoolKeyPool;->invoke:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/LruArrayPoolKeyPool;->RemoteActionCompatParcelizer:I

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

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v12, v8, v7}, Lo/LruArrayPoolKeyPool;->$$m(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LruArrayPoolKeyPool;->$$m(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/LruArrayPoolKeyPool;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LruArrayPoolKeyPool;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/LruArrayPoolKeyPool;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LruArrayPoolKeyPool;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/LruArrayPoolKeyPool;->$$m(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lo/LruArrayPoolKeyPool;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LruArrayPoolKeyPool;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/LruArrayPoolKeyPool;->$$a:[B

    rsub-int p1, p1, 0x87

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/LruArrayPoolKeyPool;->$$d:[B

    rsub-int p0, p0, 0xd4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v2

    goto :goto_0
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/LruArrayPoolKeyPool;->a:J

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

    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/LruArrayPoolKeyPool;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LruArrayPoolKeyPool;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/LruArrayPoolKeyPool;->a:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/LruArrayPoolKeyPool;->$$m(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LruArrayPoolKeyPool;->$$m(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/LruArrayPoolKeyPool;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LruArrayPoolKeyPool;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    rem-int/2addr v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static final synthetic read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/LruArrayPoolKeyPool;->write:Ljava/lang/Object;

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 1844
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1806
    rem-int v3, v2, v2

    const/16 v3, 0x16

    .line 0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x17

    const/4 v7, 0x0

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v13, 0xd

    rsub-int/lit8 v8, v8, 0xd

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x12b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v17, v7, 0xf

    const/16 v18, 0x1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0xd

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x127

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x19

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v19, v8, 0x16

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    new-array v15, v8, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v21, -0x1

    cmp-long v9, v16, v21

    rsub-int v9, v9, 0x12f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x12

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v23, 0x0

    cmpl-double v16, v19, v23

    rsub-int/lit8 v19, v16, 0x10

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v13, -0x40832916

    .line 30
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/4 v11, 0x4

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v24, v13, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v19, Lo/LruArrayPoolKeyPool;->$$a:[B

    aget-byte v15, v19, v8

    int-to-byte v15, v15

    or-int/lit16 v8, v15, 0x83

    int-to-short v8, v8

    aget-byte v10, v19, v11

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v8, v10, v11}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v13

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v8, v10, v21

    if-eqz v8, :cond_2

    .line 841
    sget v8, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    const-wide/16 v24, 0x7bb

    add-long v10, v10, v24

    .line 52
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 60
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v8, v10, v24

    if-ltz v8, :cond_2

    const v8, -0x2c406f94

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x3eb

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v11, 0x16

    int-to-byte v15, v11

    or-int/lit8 v11, v15, 0x69

    int-to-short v11, v11

    sget-object v25, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v16, 0x12

    aget-byte v2, v25, v16

    int-to-byte v2, v2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v2, v13}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v10, v4

    new-array v8, v14, [I

    aput-object v8, v10, v14

    new-array v11, v14, [I

    const/4 v13, 0x3

    aput-object v11, v10, v13

    .line 67
    aget-object v15, v2, v13

    check-cast v15, [I

    aget v13, v15, v4

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v8, [I

    aput v15, v8, v4

    aput-object v2, v10, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v8, 0x3b9ffe9f

    or-int v11, v8, v2

    not-int v11, v11

    const v13, 0x2b094014

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f4

    const v13, 0x697e8c37

    add-int/2addr v13, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v13, v2

    const v2, 0x23339eaf

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v10, v4

    check-cast v8, [I

    aput v2, v8, v4

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 92
    :goto_0
    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    const v10, -0x540ac08

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v24, v10, 0x13

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v10, 0x23339eaf

    const v11, 0x401000

    invoke-static {v2, v11, v8, v10, v4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v2, -0x2c406f94

    .line 98
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v24, v2, 0x15

    const/high16 v2, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v11, 0x16

    int-to-byte v13, v11

    or-int/lit8 v11, v13, 0x69

    int-to-short v11, v11

    sget-object v15, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v16, 0x12

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v3}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 113
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v24, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v3, v25, v27

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v8, v11, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x12

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    or-int/lit16 v15, v13, 0x83

    int-to-short v15, v15

    const/16 v19, 0x4

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v34, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v10}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object/from16 v34, v10

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v34

    .line 132
    :goto_2
    aget-object v2, v10, v14

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v3, 0x3

    .line 139
    aget-object v8, v10, v3

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v2, :cond_5c

    const/4 v2, 0x4

    .line 144
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v8, v4

    new-array v2, v14, [I

    aput-object v2, v8, v14

    new-array v11, v14, [I

    aput-object v11, v8, v3

    .line 146
    aget-object v13, v10, v4

    check-cast v13, [I

    aget v13, v13, v4

    .line 153
    aget-object v15, v10, v3

    check-cast v15, [I

    aget v3, v15, v4

    aget-object v15, v10, v14

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v24, 0x2

    aget-object v10, v10, v24

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v10, v8, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v10, 0x54c677df

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x1208000

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, 0x7a507e9b

    add-int/2addr v11, v10

    const v10, 0x4404310b

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v11, v2

    const v2, -0x11e2c6d5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v11, v2

    add-int/2addr v13, v11

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v8, v4

    check-cast v3, [I

    aput v2, v3, v4

    const v2, -0x548d406c

    .line 234
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v24, v2, 0x14

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x235

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x5a

    int-to-short v11, v11

    and-int/lit8 v13, v11, 0x1b

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v21

    if-eqz v2, :cond_9

    const-wide/16 v24, 0x743

    add-long v10, v10, v24

    .line 257
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 267
    new-array v13, v4, [Ljava/lang/Object;

    .line 275
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_9

    const v2, -0x2c27c902

    .line 277
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v24, v2, 0x14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x12

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x83

    int-to-short v13, v13

    const/4 v15, 0x4

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v10, v4

    new-array v11, v14, [I

    aput-object v11, v10, v14

    new-array v13, v14, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 281
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v3, [I

    aput v15, v3, v4

    aput-object v2, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x6024371

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, 0x2dc72300

    or-int v13, v3, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v15, -0x1a0e3c53

    add-int/2addr v15, v13

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x2004071

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v15, v2

    const v2, 0x2bc56071

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v15, v2

    const v2, 0x3e1313ab

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v10, v3

    check-cast v11, [I

    aput v2, v11, v4

    move v2, v4

    goto/16 :goto_8

    .line 288
    :cond_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 302
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 309
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 320
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_b

    .line 323
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 329
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    const/4 v10, 0x4

    .line 340
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x3e1313ab

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    aput-object v2, v11, v4

    const/16 v3, 0xd0

    int-to-short v3, v3

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v13, 0x62

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x81

    aget-byte v15, v10, v15

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v4}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x9f

    int-to-short v4, v4

    const/16 v13, 0x24

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x1b

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v15, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v15, v13

    invoke-virtual {v3, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_10

    const v2, -0x2c27c902

    .line 344
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    add-int/lit8 v34, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v25

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v4, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x12

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x83

    int-to-short v13, v13

    const/4 v15, 0x4

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 353
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v34, v3, 0x14

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x32

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x5a

    int-to-short v13, v13

    and-int/lit8 v15, v13, 0x1b

    int-to-byte v15, v15

    move-object/from16 v25, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object/from16 v25, v10

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 356
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v25, v10

    :goto_7
    move-object/from16 v10, v25

    const/4 v2, 0x0

    .line 361
    :goto_8
    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v4, v10, v14

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_5a

    const/4 v3, 0x4

    .line 365
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v4, v2

    new-array v11, v14, [I

    aput-object v11, v4, v14

    new-array v13, v14, [I

    const/4 v15, 0x3

    aput-object v13, v4, v15

    .line 370
    aget-object v13, v10, v15

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v10, v14

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v24, v10, v2

    check-cast v24, [I

    aget v24, v24, v2

    const/16 v25, 0x2

    aget-object v10, v10, v25

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v2

    check-cast v3, [I

    aput v24, v3, v2

    aput-object v10, v4, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x455ab6e

    or-int v10, v3, v2

    not-int v10, v10

    const v11, 0x2b261069

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, 0x764ac96d

    add-int/2addr v10, v11

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2b261069

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v10, v2

    add-int/2addr v13, v10

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v10, v4, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    const v2, -0x1980ca3c

    .line 402
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v34, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x58

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x64

    int-to-short v13, v13

    const/16 v15, 0x36

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v21

    if-eqz v2, :cond_13

    const-wide/16 v25, 0x760

    add-long v10, v10, v25

    .line 412
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    .line 416
    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_13

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x58

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x44

    int-to-short v11, v11

    const/16 v13, 0x21

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 429
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    const/4 v11, 0x0

    aput-object v3, v10, v11

    new-array v13, v14, [I

    aput-object v13, v10, v14

    new-array v15, v14, [I

    const/16 v24, 0x3

    aput-object v15, v10, v24

    .line 436
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v24, v2, v11

    check-cast v24, [I

    aget v24, v24, v11

    const/16 v25, 0x2

    aget-object v2, v2, v25

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v11

    check-cast v3, [I

    aput v24, v3, v11

    aput-object v2, v10, v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1f245a48

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, 0x810421

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, -0x32e

    const v13, 0x98aab0

    add-int/2addr v13, v11

    not-int v11, v2

    const v15, -0x14a50c2a

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, 0xb005240

    or-int/2addr v11, v15

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v13, v3

    const v3, -0x1f245a49

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v15

    const v11, 0x14a50c29

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v13, v2

    const v2, 0x5629abb2

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v10, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v2, v11, v3

    move v1, v3

    goto/16 :goto_b

    :cond_13
    if-eqz v0, :cond_14

    .line 841
    sget v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_9

    :cond_14
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 452
    :goto_9
    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x5629abb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/16 v2, 0x84

    int-to-short v2, v2

    sget-object v3, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v11, 0x62

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1b

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x7b

    int-to-short v11, v11

    const/16 v13, 0xa6

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v15, 0x24

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v14

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v2, v11, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    cmp-long v3, v25, v21

    rsub-int v3, v3, 0x237

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x58

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x44

    int-to-short v13, v13

    const/16 v15, 0x21

    int-to-byte v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v1}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 458
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 462
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x14

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v3, v25, v27

    rsub-int v3, v3, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x64

    int-to-short v15, v15

    const/16 v25, 0x36

    aget-byte v11, v11, v25

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v25, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v10}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object/from16 v25, v10

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v25

    const/4 v1, 0x0

    .line 470
    :goto_b
    aget-object v2, v10, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v10, v14

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_17

    const/4 v2, 0x4

    .line 472
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v3, v1

    new-array v11, v14, [I

    aput-object v11, v3, v14

    new-array v13, v14, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    aget-object v13, v10, v15

    check-cast v13, [I

    aget v13, v13, v1

    .line 475
    aget-object v15, v10, v14

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v24, v10, v1

    check-cast v24, [I

    aget v24, v24, v1

    const/16 v25, 0x2

    aget-object v10, v10, v25

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v1

    check-cast v2, [I

    aput v24, v2, v1

    aput-object v10, v3, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v10, -0x117dff6

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x1065981

    or-int/2addr v10, v11

    const v15, 0x32b1867c

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1d0

    const v10, 0x1a473b21    # 4.12E-23f

    add-int/2addr v10, v2

    const v2, -0x118675

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v10, v2

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v10, v1

    add-int/2addr v13, v10

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v10, v3, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    goto/16 :goto_c

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 482
    aget-object v11, v10, v2

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 497
    rem-int/2addr v1, v2

    div-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 504
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v3, v2

    new-array v11, v14, [I

    aput-object v11, v3, v14

    new-array v13, v14, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 532
    aget-object v13, v10, v15

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v10, v14

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v24, v10, v2

    check-cast v24, [I

    aget v24, v24, v2

    const/16 v25, 0x2

    aget-object v10, v10, v25

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v2

    check-cast v1, [I

    aput v24, v1, v2

    aput-object v10, v3, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v10, 0x54641d3

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, -0x4404193

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, -0x251980b6

    add-int/2addr v11, v10

    const v10, 0x3d4fe9d7

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, -0x390fa846

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x390fa845

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v2, v10

    const v10, -0x54641d4

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v10, v3, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    :goto_c
    const v1, 0x41c40fe7

    .line 548
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    aget-byte v13, v11, v2

    int-to-byte v13, v13

    const/16 v15, 0xd

    aget-byte v2, v11, v15

    int-to-short v2, v2

    const/4 v15, 0x3

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v11, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v21

    if-eqz v1, :cond_1a

    const-wide/16 v25, 0x7be

    add-long v10, v10, v25

    .line 560
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 565
    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 575
    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Long;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_1a

    const v1, -0x7011784b

    .line 590
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v34, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x58

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-short v11, v11

    int-to-byte v13, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    const/4 v11, 0x0

    aput-object v2, v10, v11

    new-array v13, v14, [I

    aput-object v13, v10, v14

    new-array v15, v14, [I

    const/16 v24, 0x3

    aput-object v15, v10, v24

    .line 604
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v24, v1, v11

    check-cast v24, [I

    aget v24, v24, v11

    const/16 v25, 0x2

    aget-object v1, v1, v25

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v11

    check-cast v2, [I

    aput v24, v2, v11

    aput-object v1, v10, v25

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7d921236

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v11, -0x8115478

    or-int/2addr v11, v2

    not-int v11, v11

    const v13, -0x2bb811fb

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd2

    const v13, 0x55c0db43

    add-int/2addr v13, v11

    const v11, -0x23a80189

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0x14406

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v13, v1

    const v1, -0x4d2b8a33

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v11, v10, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    move v1, v2

    move-object/from16 v26, v8

    goto/16 :goto_12

    :cond_1a
    const/4 v2, 0x0

    .line 607
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 620
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 630
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1d

    .line 841
    sget v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 630
    instance-of v2, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v14

    if-eq v2, v14, :cond_1c

    .line 634
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1d
    :goto_e
    if-eqz v0, :cond_1e

    .line 660
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    const/4 v10, 0x3

    .line 670
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x4d2b8a33

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v14

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const/16 v2, 0x7b

    int-to-short v2, v2

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v13, 0x62

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v15, 0x2

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    move-object/from16 v26, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v8}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0xa6

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v10, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_21

    const v1, -0x7011784b

    .line 678
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v2, v8, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x58

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x1e

    int-to-short v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 685
    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 690
    new-array v11, v8, [Ljava/lang/Object;

    .line 699
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v2, v13, v27

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v13, Lo/LruArrayPoolKeyPool;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v8, v13, v15

    int-to-short v8, v8

    const/4 v15, 0x3

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v27, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v10}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    :cond_20
    move-object/from16 v27, v10

    :goto_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 709
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v27, v10

    :goto_11
    move-object/from16 v10, v27

    const/4 v1, 0x0

    .line 719
    :goto_12
    aget-object v2, v10, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v8, 0x1

    aget-object v11, v10, v8

    check-cast v11, [I

    aget v8, v11, v1

    if-ne v8, v2, :cond_22

    .line 841
    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 726
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v11, 0x0

    aput-object v8, v2, v11

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 727
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v10, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v27, 0x2

    aget-object v10, v10, v27

    check-cast v10, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v10, v2, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v10, -0x1f26438c

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x14220282

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1be

    const v10, -0x517126d

    add-int/2addr v10, v8

    const v8, -0xb04410a

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x812064

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v10, v1

    const v1, 0x13405e7c

    add-int/2addr v10, v1

    add-int/2addr v14, v10

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v10, v2, v8

    check-cast v10, [I

    const/4 v11, 0x0

    aput v1, v10, v11

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 735
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v11

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 787
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v10, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v27, 0x2

    aget-object v10, v10, v27

    check-cast v10, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v10, v2, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x9a801

    not-int v10, v1

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x33bfbe72    # -5.0398776E7f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x24f

    const v10, -0x2d94686e

    add-int/2addr v10, v8

    const v8, -0x9a801

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v10, v1

    add-int/2addr v14, v10

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v10, v2, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v1, v10, v8

    :goto_13
    const v1, -0x5ad36d3a

    .line 796
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    rsub-int/lit8 v34, v1, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x5a

    int-to-short v11, v11

    and-int/lit8 v13, v11, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v21

    if-eqz v1, :cond_25

    const-wide/16 v13, 0x7d4

    add-long/2addr v10, v13

    .line 814
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 821
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v10, v14

    if-ltz v1, :cond_25

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v34, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v11, 0x3

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x12

    aget-byte v14, v10, v13

    int-to-short v13, v14

    const/16 v14, 0x34

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 826
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v14, v8, [I

    aput-object v14, v10, v8

    new-array v15, v8, [I

    const/16 v24, 0x3

    aput-object v15, v10, v24

    .line 837
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v1, v8

    check-cast v24, [I

    aget v8, v24, v13

    const/16 v27, 0x2

    aget-object v1, v1, v27

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v13

    check-cast v14, [I

    aput v8, v14, v13

    aput-object v1, v10, v27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v8, v1

    const v11, -0xc11a5c1

    or-int v13, v11, v8

    not-int v13, v13

    const v14, 0x8018000

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, -0x412ed144

    add-int/2addr v14, v13

    const v13, -0x34d47fef    # -1.1239441E7f

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    const v13, 0x34d47fee

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v14, v8

    or-int/2addr v1, v11

    not-int v1, v1

    const v8, -0x3cd5ffef    # -170.00026f

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v14, v1

    const v1, -0x47f07d37

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v10, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v1, v11, v8

    move-object/from16 v27, v2

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_25
    if-eqz v0, :cond_27

    .line 1806
    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_26

    .line 841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x44

    const/4 v10, 0x0

    div-int/2addr v8, v10

    goto :goto_15

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    const/4 v8, 0x3

    .line 851
    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    const v8, -0x47f07d37

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v10, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v34, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v1, v13, v27

    const v8, 0xd0d1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x2dd

    const v37, 0x1373ccad

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x83

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v27, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v2}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v13, v11

    move/from16 v35, v1

    move/from16 v36, v8

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_28
    move-object/from16 v27, v2

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v11, 0x3

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0x12

    aget-byte v14, v8, v13

    int-to-short v13, v14

    const/16 v14, 0x34

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 863
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 866
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v34, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xd0d0

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v2, v11, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x32

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x5a

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x1b

    int-to-byte v14, v14

    move-object/from16 v28, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v8

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2a
    move-object/from16 v28, v10

    :goto_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v28

    goto/16 :goto_14

    .line 878
    :goto_18
    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 885
    aget-object v11, v10, v8

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v2, :cond_58

    const/4 v2, 0x4

    .line 887
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v8

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v10, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v24, v10, v1

    check-cast v24, [I

    aget v1, v24, v8

    const/16 v28, 0x2

    aget-object v10, v10, v28

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v8

    check-cast v13, [I

    aput v1, v13, v8

    aput-object v10, v11, v28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x1353ccc

    or-int v8, v1, v2

    mul-int/lit8 v8, v8, -0x32

    const v10, 0xcbe8962

    add-int/2addr v10, v8

    const v8, -0x13028c1

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v1, v1

    const v13, -0x3fb0e8e3

    or-int/2addr v13, v1

    const v15, -0x3e80c023

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v10, v8

    not-int v8, v13

    const v13, 0x3e80c022

    or-int/2addr v8, v13

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v10, v1

    add-int/2addr v14, v10

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v11, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const v1, -0x4473fa9a

    .line 995
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v10, 0x12

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0x83

    int-to-short v13, v13

    const/4 v14, 0x4

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v1, v13, v21

    if-eqz v1, :cond_2d

    const-wide/16 v28, 0x79a

    add-long v13, v13, v28

    .line 1007
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1019
    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_2d

    const v1, 0x6bf93c2c

    .line 1032
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v34, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x1d0

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x32

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x5a

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x1b

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v13, 0x0

    aput-object v10, v8, v13

    new-array v14, v2, [I

    aput-object v14, v8, v2

    new-array v15, v2, [I

    const/16 v24, 0x2

    aput-object v15, v8, v24

    .line 1038
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v1, v2

    check-cast v24, [I

    aget v2, v24, v13

    const/16 v24, 0x3

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v13

    check-cast v14, [I

    aput v2, v14, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v10, 0x50b4d271

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v10, v2

    const v13, -0x16e4648a

    or-int v14, v13, v10

    not-int v14, v14

    const v15, 0x4c00befd    # 3.3750004E7f

    or-int v13, v2, v15

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x14d

    const v14, 0x78c6cdb7

    add-int/2addr v14, v13

    const v13, -0x16e4648a

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v14, v2

    const v2, 0x2cfd4e51

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x2

    aget-object v13, v8, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v2, v13, v10

    const/4 v2, 0x3

    aput-object v1, v8, v2

    move-object/from16 v29, v11

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_2d
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1044
    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_30

    .line 1051
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2f

    .line 1056
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1b

    .line 1059
    :cond_2f
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_30
    :goto_1b
    if-eqz v0, :cond_31

    .line 1068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 841
    sget v8, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_32

    const/4 v8, 0x3

    const/4 v10, 0x5

    rem-int/2addr v8, v10

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_1c
    const/16 v8, 0x40

    .line 1085
    new-array v8, v8, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x105

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    rsub-int/lit8 v36, v13, 0x40

    const/16 v37, 0x0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v38, v13, 0x3b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v13, 0x0

    .line 1093
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    neg-int v13, v15

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    move-object/from16 v29, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11}, Lo/LruArrayPoolKeyPool;->g(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    .line 1094
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x2cfd4e51

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v11, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v8, v11, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const/16 v2, 0x61

    int-to-short v2, v2

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v10, 0x62

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x7f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x49

    int-to-short v10, v10

    const/16 v13, 0x51

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v8

    const-class v8, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v14, v13

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x1

    .line 1097
    aget-object v10, v8, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    .line 1098
    aget-object v10, v8, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-eqz v1, :cond_35

    .line 1806
    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x6bf93c2c

    .line 1103
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x13

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v1, v2, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int v2, v2, 0x1d0

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x5a

    int-to-short v11, v11

    and-int/lit8 v13, v11, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 1108
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1109
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v13, 0x12

    rsub-int/lit8 v34, v2, 0x12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v2, v13, v30

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v10, v11, 0x1d0

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x83

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v30, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v8}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_34
    move-object/from16 v30, v8

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    move-object/from16 v30, v8

    :goto_1e
    move-object/from16 v8, v30

    goto/16 :goto_19

    :goto_1f
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v10, 0x0

    aget v2, v2, v10

    .line 1114
    aget-object v11, v8, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v2, :cond_56

    const/4 v2, 0x4

    .line 1117
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v10

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 1125
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 1135
    aget-object v15, v8, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v24, v8, v1

    check-cast v24, [I

    aget v1, v24, v10

    const/16 v24, 0x3

    aget-object v8, v8, v24

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v10

    check-cast v13, [I

    aput v1, v13, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v10, -0x18aec58b

    or-int/2addr v10, v2

    not-int v10, v10

    const v13, 0x8264588

    or-int/2addr v10, v13

    const v13, 0x5abeddfe

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x1f6

    const v13, 0x5df17c36

    add-int/2addr v13, v10

    const v10, -0x10888003

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v10, v11, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    const/4 v1, 0x3

    aput-object v8, v11, v1

    const v1, 0x1da3ea95

    .line 1211
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0xc

    if-nez v1, :cond_36

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v34, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v15, v10, v14

    int-to-short v14, v15

    const/16 v15, 0x34

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v8}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v1, v13, v21

    if-eqz v1, :cond_38

    const-wide/16 v33, 0x7f0

    add-long v13, v13, v33

    .line 1218
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1220
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1228
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_38

    .line 841
    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x245ec5dc

    .line 1237
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v8, 0xc

    rsub-int/lit8 v34, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v12, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v2, v10, 0x4e5

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v10, 0x32

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x5a

    int-to-short v10, v10

    and-int/lit8 v13, v10, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v8, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    new-array v15, v2, [I

    const/16 v19, 0x4

    aput-object v15, v8, v19

    .line 1246
    aget-object v15, v1, v2

    check-cast v15, [I

    const/4 v2, 0x0

    aget v15, v15, v2

    aget-object v24, v1, v14

    check-cast v24, [I

    aget v14, v24, v2

    aget-object v24, v1, v2

    check-cast v24, Ljava/lang/String;

    const/16 v32, 0x2

    aget-object v1, v1, v32

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v2

    check-cast v13, [I

    aput v14, v13, v2

    aput-object v24, v8, v2

    aput-object v1, v8, v32

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3da7c428

    or-int v10, v2, v1

    not-int v10, v10

    const v13, 0x1d85c400

    or-int/2addr v10, v13

    const v13, 0x223a09e7

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x370

    const v13, 0x649df2cf

    add-int/2addr v13, v10

    not-int v10, v1

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0x223a09e8

    or-int/2addr v2, v10

    const v10, 0x3da7c427

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v13, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v13, v1

    const v1, -0x540e4695

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v10, v8, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    move-object/from16 v34, v11

    :goto_20
    const/4 v1, 0x3

    goto/16 :goto_26

    :cond_38
    const/4 v2, 0x0

    .line 1255
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    .line 1264
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1274
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3b

    .line 841
    sget v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 1274
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3a

    .line 1281
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_21

    :cond_39
    const/4 v1, 0x0

    goto :goto_22

    :cond_3a
    :goto_21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3b
    :goto_22
    if-eqz v0, :cond_3c

    .line 1283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_23

    :cond_3c
    const/4 v2, 0x0

    :goto_23
    const/4 v8, 0x4

    .line 1294
    :try_start_c
    new-array v10, v8, [Ljava/lang/Object;

    const v8, -0x540e4695

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v10, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v10, v13

    aput-object v1, v10, v8

    sget-object v2, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v8, 0x90

    aget-byte v8, v2, v8

    sub-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0x62

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v14, v2, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v11}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x9f

    int-to-short v11, v11

    const/16 v13, 0x24

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v15}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_3f

    .line 841
    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x245ec5dc

    .line 1303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0xc

    add-int/lit8 v35, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit16 v2, v2, 0x4e5

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v10, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x5a

    int-to-short v11, v11

    and-int/lit8 v13, v11, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 1311
    new-array v11, v10, [Ljava/lang/Class;

    .line 1320
    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1324
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    const/16 v10, 0xc

    rsub-int/lit8 v35, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v11, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v15, v11, v14

    int-to-short v14, v15

    const/16 v15, 0x34

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v42, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v8}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :cond_3e
    move-object/from16 v42, v8

    :goto_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1325
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1331
    throw v0

    :cond_3f
    move-object/from16 v42, v8

    :goto_25
    move-object/from16 v8, v42

    goto/16 :goto_20

    .line 1332
    :goto_26
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v10, 0x0

    aget v2, v2, v10

    const/4 v11, 0x1

    aget-object v13, v8, v11

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v2, :cond_40

    const/4 v2, 0x5

    .line 1346
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v13, v11

    new-array v14, v11, [I

    aput-object v14, v13, v1

    new-array v15, v11, [I

    const/16 v19, 0x4

    aput-object v15, v13, v19

    .line 1355
    aget-object v15, v8, v19

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v24, v8, v11

    check-cast v24, [I

    aget v11, v24, v10

    aget-object v24, v8, v1

    check-cast v24, [I

    aget v1, v24, v10

    aget-object v24, v8, v10

    check-cast v24, Ljava/lang/String;

    const/16 v32, 0x2

    aget-object v8, v8, v32

    check-cast v8, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v10

    check-cast v14, [I

    aput v1, v14, v10

    aput-object v24, v13, v10

    aput-object v8, v13, v32

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x1e26a432

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x21905a40

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x68

    const v8, -0x925ef59

    add-int/2addr v8, v2

    not-int v2, v1

    const v10, -0x622a001

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v8, v2

    const v2, 0x39945e72

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v8, v1

    add-int/2addr v15, v8

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v8, v13, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    goto/16 :goto_27

    :cond_40
    move v2, v10

    .line 1373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    aget-object v10, v8, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 1376
    aget-object v11, v8, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    mul-int/2addr v1, v13

    .line 1386
    rem-int/2addr v1, v10

    .line 1394
    div-int/2addr v13, v1

    const/4 v1, 0x0

    invoke-static {v1, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1402
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1424
    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v13, v1

    new-array v11, v1, [I

    const/4 v14, 0x3

    aput-object v11, v13, v14

    new-array v15, v1, [I

    const/16 v19, 0x4

    aput-object v15, v13, v19

    aget-object v15, v8, v19

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v24, v8, v1

    check-cast v24, [I

    aget v1, v24, v2

    aget-object v24, v8, v14

    check-cast v24, [I

    aget v14, v24, v2

    aget-object v24, v8, v2

    check-cast v24, Ljava/lang/String;

    const/16 v32, 0x2

    aget-object v8, v8, v32

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v2

    check-cast v11, [I

    aput v14, v11, v2

    aput-object v24, v13, v2

    aput-object v8, v13, v32

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v8, -0x4019556

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x176c24ea

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x207

    const v11, 0x7ff92486

    add-int/2addr v11, v8

    const v8, -0x19116

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x176db5ff

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v11, v2

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, 0x4019555

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    add-int/2addr v15, v11

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v8, v13, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    :goto_27
    const v1, -0x44157aae

    .line 1435
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xd

    add-int/lit8 v35, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v1, v8, 0x295

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v14, v8, v11

    int-to-short v11, v14

    const/16 v14, 0x34

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v21

    if-eqz v1, :cond_44

    const-wide/16 v14, 0x7cc

    add-long/2addr v10, v14

    .line 1441
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1443
    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-ltz v1, :cond_43

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v2, 0xd

    add-int/lit8 v35, v1, 0xd

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v7, Lo/LruArrayPoolKeyPool;->$$a:[B

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/4 v11, 0x3

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v2, [I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v11, v2, [I

    const/4 v14, 0x4

    aput-object v11, v7, v14

    .line 1453
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v9

    aget-object v15, v1, v10

    check-cast v15, [I

    aget v10, v15, v9

    const/4 v15, 0x3

    aget-object v23, v1, v15

    check-cast v23, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v11, [I

    aput v14, v11, v9

    check-cast v8, [I

    aput v10, v8, v9

    aput-object v23, v7, v15

    aput-object v1, v7, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, -0x35d1faae    # -2851156.5f

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x110102a8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x6cf1f3e3

    add-int/2addr v9, v8

    const v8, -0x110102a9

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x190303b9

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x8020110

    or-int/2addr v2, v8

    const v8, -0x24d0f806

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v9, v1

    const v1, 0x37903014

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v8, v7, v2

    check-cast v8, [I

    aput v1, v8, v2

    :goto_28
    const/4 v1, 0x2

    goto/16 :goto_2d

    :cond_43
    move v2, v8

    goto :goto_29

    :cond_44
    const/4 v2, 0x0

    :goto_29
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1463
    new-array v7, v2, [Ljava/lang/Class;

    .line 1470
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1473
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_47

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_46

    .line 1480
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1487
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v1, 0x0

    goto :goto_2b

    .line 1493
    :cond_46
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_47
    :goto_2b
    if-eqz v0, :cond_48

    .line 1500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    :goto_2c
    const/4 v7, 0x4

    .line 1502
    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x37903014

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    aput-object v1, v8, v7

    sget-object v1, Lo/LruArrayPoolKeyPool;->$$d:[B

    aget-byte v2, v1, v7

    sub-int/2addr v2, v9

    int-to-short v2, v2

    const/16 v7, 0x62

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x49

    int-to-short v7, v7

    const/16 v9, 0x51

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v11}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, -0x2f704a0c

    .line 1507
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xd

    add-int/lit8 v35, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v9, Lo/LruArrayPoolKeyPool;->$$a:[B

    aget-byte v10, v9, v1

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v14, v9, v11

    int-to-short v11, v14

    const/4 v14, 0x3

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1511
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v10, 0xd

    add-int/lit8 v35, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v2, v10, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v8, v10, 0x297

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v9, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v14, v9, v11

    int-to-short v11, v14

    const/16 v14, 0x34

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1534
    :goto_2d
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    const/4 v9, 0x4

    .line 1549
    aget-object v10, v7, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v2, :cond_53

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v10, v8

    new-array v11, v2, [I

    aput-object v11, v10, v1

    new-array v14, v2, [I

    aput-object v14, v10, v9

    .line 1568
    aget-object v2, v7, v8

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v15, v7, v9

    check-cast v15, [I

    aget v9, v15, v8

    aget-object v15, v7, v1

    check-cast v15, [I

    aget v1, v15, v8

    const/4 v15, 0x3

    aget-object v23, v7, v15

    check-cast v23, Ljava/util/List;

    const/16 v25, 0x1

    aget-object v7, v7, v25

    check-cast v7, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v23, v10, v15

    aput-object v7, v10, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, 0x8805005

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6e93ca25

    add-int/2addr v9, v8

    const v8, -0x262eadd1

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x20260090

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x20260091

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0x608ad41

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x2eaefdd5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    add-int/2addr v2, v9

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, [I

    aput v1, v7, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 1650
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v35, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v1, v7, 0x61e

    const v38, -0x3d8f619

    const/16 v39, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    or-int/lit8 v7, v8, 0x69

    int-to-short v7, v7

    sget-object v9, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v1, v7, v21

    if-eqz v1, :cond_4d

    const-wide/16 v14, 0x7c1

    add-long/2addr v7, v14

    .line 1655
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1657
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_4d

    const v1, -0x5978d0bb

    .line 1667
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v35, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v5, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v6, 0x3

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-short v7, v7

    const/16 v8, 0x34

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1668
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v11, 0x2

    aput-object v9, v5, v11

    .line 1672
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x3

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v7, -0x336e3792    # -7.643224E7f

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, 0x1c773b3a

    add-int/2addr v9, v8

    const v8, 0x21da42bf

    or-int v11, v2, v8

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v9, v11

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v9, v2

    const v2, 0x3ed532a3

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v7, 0x2

    aget-object v6, v5, v7

    check-cast v6, [I

    const/4 v8, 0x0

    aput v2, v6, v8

    const/4 v2, 0x3

    aput-object v1, v5, v2

    :goto_2e
    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_4d
    const/4 v7, 0x2

    if-eqz v0, :cond_4e

    .line 1687
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2f

    :cond_4e
    const/4 v1, 0x0

    .line 1699
    :goto_2f
    :try_start_10
    new-array v2, v7, [Ljava/lang/Object;

    const v7, 0x3ed532a3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/16 v1, 0x27

    int-to-short v1, v1

    sget-object v7, Lo/LruArrayPoolKeyPool;->$$d:[B

    const/16 v8, 0x62

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v14}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x24

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/4 v9, 0x5

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v11, 0x6f

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lo/LruArrayPoolKeyPool;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v35, v7, -0x13

    const/4 v7, 0x0

    invoke-static {v12, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v8, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/4 v9, 0x3

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x12

    aget-byte v14, v8, v11

    int-to-short v11, v14

    const/16 v14, 0x34

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1709
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1713
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    or-int/lit8 v7, v8, 0x69

    int-to-short v7, v7

    sget-object v9, Lo/LruArrayPoolKeyPool;->$$a:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lo/LruArrayPoolKeyPool;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_50
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_2e

    .line 1714
    :goto_30
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 1718
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_51

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v6

    .line 1719
    aget-object v11, v5, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x3cd03106

    or-int v6, v1, v2

    mul-int/lit16 v6, v6, 0x8c

    const v8, 0x335af038

    add-int/2addr v8, v6

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v11, 0x284848

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v8, v2

    const v2, 0x1878494a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x24803004

    or-int/2addr v2, v6

    const v6, -0x284849

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/16 v1, 0x30

    .line 1802
    invoke-static {v12, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lo/LruArrayPoolKeyPool;->g(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x12e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    add-int/lit8 v37, v6, 0xb

    const/16 v38, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v39, v6, 0x8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x29783ce0

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v6, -0x2564fc9c

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, 0x2e8e8484

    or-int v4, v6, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v5, -0xffff

    and-int/2addr v5, v2

    const v6, -0xffff

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, 0x8000

    div-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    and-int/lit8 v6, v5, 0x1

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v2, v8

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    or-int/lit8 v2, v5, 0x1

    add-int/2addr v6, v2

    xor-int v2, v8, v6

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1b

    or-int/lit8 v6, v2, -0x3f

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x20

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x30d

    const v4, 0x459b9d

    div-int/2addr v4, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v5, 0x4dc43589    # 4.1148035E8f

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x72badab

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    const v2, -0x3e1106df

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x18

    or-int/lit16 v6, v2, -0x1ff

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x100

    add-int/lit8 v6, v6, 0x1

    or-int v2, v3, v6

    shl-int/2addr v2, v5

    xor-int v5, v3, v6

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v3

    const v6, -0x1ffff

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const/high16 v3, 0x10000

    div-int/2addr v5, v3

    or-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v2, 0x11

    const v5, -0xffff

    or-int/2addr v5, v3

    shl-int/2addr v5, v6

    const v8, -0xffff

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const v3, 0x8000

    div-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x360

    const v3, 0x4c5540

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    const/4 v2, 0x2

    aget-object v3, v34, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v5, 0x79633a4d

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x677a8187

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v6, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const v2, 0x3575d9e4

    or-int v6, v3, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0xf

    const v3, 0x3ffff

    sub-int/2addr v2, v3

    const/high16 v3, 0x20000

    div-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    xor-int v2, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v3, v6, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v3

    const v6, -0x1ffff

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const/high16 v3, 0x10000

    div-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    and-int/lit8 v5, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x81

    const v3, 0x51a20

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v5, 0x584b6880

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x3550775c

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    const v2, 0x4c0a4144    # 3.6242704E7f

    or-int v3, v6, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1d

    add-int/lit8 v2, v2, -0xf

    div-int/lit8 v2, v2, 0x8

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    not-int v2, v6

    sub-int v2, v3, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int/2addr v2, v6

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    or-int/lit8 v6, v2, -0x3f

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x20

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    const v3, -0xb2926

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    const/4 v1, 0x0

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    const/4 v5, 0x1

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/LruArrayPoolKeyPool;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/LruArrayPoolKeyPool;->g(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v26, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x4e0b8dce    # 5.853316E8f

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, 0x2fc3a85a

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, 0x13f6c670

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x13

    xor-int/lit16 v5, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v4, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x100

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    const v4, -0x1ffff

    and-int/2addr v4, v1

    const v5, -0x1ffff

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    const/high16 v1, 0x10000

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x2

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x24

    const/16 v3, 0x6ae0

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v27, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x40883e22

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, -0x7aae98de

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v1, 0xffe2e84

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int v1, v4, v5

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    xor-int/lit16 v5, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v4, v1, 0x11

    const v5, -0xffff

    and-int/2addr v5, v4

    const v6, -0xffff

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x49d

    const v4, 0xa066d1

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v1, v29, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x440c2eb4

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x673f92ae

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, -0xc9fc59f

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x13

    or-int/lit16 v4, v1, -0x3fff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0x3fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    and-int v1, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x15

    add-int/lit16 v4, v4, -0xfff

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/2addr v1, v5

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v4, v1, 0x18

    or-int/lit16 v5, v4, -0x1ff

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5ba

    const v4, 0x67cb40

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x4

    aget-object v1, v13, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x5f6e1d48

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x1f15f17a

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, -0x73c58d3f

    or-int v5, v4, v1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1a

    xor-int/lit8 v4, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    or-int v1, v5, v4

    shl-int/2addr v1, v7

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x17

    or-int/lit16 v5, v4, -0x3ff

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x18

    xor-int/lit16 v5, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x38b

    const v4, 0xb6052

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, [I

    aget v1, v4, v1

    mul-int v4, v1, v1

    const v5, 0x73b232c3

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x66b2a58b

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, -0x5d13120f

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    xor-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, v5, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v5, 0x15

    or-int/lit16 v5, v4, -0xfff

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x12

    or-int/lit16 v5, v1, -0x7fff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x558

    const v4, -0x2011008

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1805
    iget-object v3, v1, Lo/LruArrayPoolKeyPool;->write:Ljava/lang/Object;

    check-cast v3, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v3, v4}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1806
    iget-object v3, v1, Lo/LruArrayPoolKeyPool;->read:Lo/UTSubscriptionProvisionFragment;

    .line 1807
    sget-object v4, Lo/SecurityRequestInterceptor_Factory;->INSTANCE:Lo/SecurityRequestInterceptor_Factory;

    invoke-static/range {p1 .. p2}, Lo/SecurityRequestInterceptor_Factory;->read(Ljava/lang/String;Ljava/lang/String;)Lo/MutualFundGoalTransactionListViewModel;

    move-result-object v0

    .line 1810
    new-instance v2, Lo/LruArrayPoolKeyPool$read;

    invoke-direct {v2, v1}, Lo/LruArrayPoolKeyPool$read;-><init>(Lo/LruArrayPoolKeyPool;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 1806
    invoke-virtual {v3, v0, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    :cond_51
    move-object/from16 v1, p0

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1734
    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_52

    const/4 v4, 0x0

    .line 1740
    :goto_31
    array-length v3, v2

    if-ge v4, v3, :cond_52

    aget-object v3, v2, v4

    .line 1741
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_52
    const/4 v0, 0x0

    .line 1757
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1713
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1714
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 v1, p0

    .line 1575
    new-instance v0, Ljava/util/ArrayList;

    .line 1582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v13, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v21

    add-int/lit16 v3, v3, 0x71eb

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0xd13

    const v16, -0x19224a4d

    const/16 v17, 0x0

    const-string v18, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v6, v3, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v10, v12

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    throw v4

    :catch_5
    move-object/from16 v1, p0

    .line 1526
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    move-object/from16 v1, p0

    move v12, v10

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1139
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    move v4, v12

    :goto_32
    array-length v3, v2

    if-ge v4, v3, :cond_57

    .line 1156
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 1159
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1165
    throw v0

    :cond_58
    move-object/from16 v1, p0

    move v12, v8

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 901
    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_59

    move v4, v12

    .line 910
    :goto_33
    array-length v3, v2

    if-ge v4, v3, :cond_59

    .line 919
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_59
    const/4 v0, 0x0

    .line 941
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    .line 878
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_34

    :catch_7
    move-object/from16 v1, p0

    .line 464
    new-instance v0, Ljava/lang/RuntimeException;

    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 378
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    :catchall_2
    move-exception v0

    .line 340
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :cond_5c
    move v12, v4

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    move v4, v12

    .line 169
    :goto_35
    array-length v3, v2

    if-ge v4, v3, :cond_5d

    .line 175
    aget-object v3, v2, v4

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_5d
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 122
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 92
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x5d26s
        -0x2117s
        0xe4fs
        0xdd9s
        -0x5d17s
        0xca4s
        -0x5577s
        0x7a96s
        -0x14eds
        -0x3d5bs
        -0x1f7fs
        -0x336fs
        0x311bs
        -0x475as
        0x36das
        0x6ces
        0x7f4ds
        0x6eaes
        -0x7372s
        0x589bs
        -0x7ae2s
        0x24bes
        -0x3d6es
        -0x6d74s
        -0x2cf1s
        -0x654fs
        0x1891s
        -0x1b77s
        0x1905s
        0x50bes
        0x6ec8s
        0x3e85s
        -0x58f3s
        0x6efs
        -0x5b63s
        0x708ds
        -0x12f2s
        -0x329s
        -0x55cs
        -0x354ds
        0x3b62s
        -0x4d7ds
        0x30f4s
        0x1cb9s
        0x4164s
        0x6886s
        -0x7901s
        0x56bes
        -0x70c6s
        -0x2173s
        -0x2357s
        -0x5714s
        -0x2ac1s
        -0x6b3es
        0x12e7s
        -0x1d5as
        0x6322s
        0x4a91s
        0x68bds
        0x34f1s
        -0x5690s
        0xcas
        -0x4145s
        -0x7101s
        -0x8d5s
        -0x963s
        -0xb18s
        -0x3f51s
    .end array-data

    :array_6
    .array-data 2
        -0x205fs
        0x5bc3s
        0x7590s
        -0x3121s
        -0x2070s
        -0x7675s
        -0x2ebes
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x9s
        -0x7s
        -0x1s
        -0x4s
        -0x1s
        0x8s
        -0x5s
        0xcs
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x2s
        -0x2s
        0x6s
        0x1s
        -0x2s
        0x1s
        0x1s
        -0x2s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x4170s
        -0x322bs
        -0x7de0s
        -0x5f4es
        -0x410ds
        0x1fc2s
        0x26bfs
        -0x285as
        -0x8fes
        -0x2e39s
        0x6cb4s
        0x61acs
        0x2d21s
        -0x543as
    .end array-data
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 1840
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LruArrayPoolKeyPool;->read:Lo/UTSubscriptionProvisionFragment;

    invoke-virtual {v1}, Lo/getReadTimeout0013Zxk;->read()V

    sget v1, Lo/LruArrayPoolKeyPool;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
