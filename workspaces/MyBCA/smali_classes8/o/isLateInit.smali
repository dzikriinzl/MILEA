.class public final enum Lo/isLateInit;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isLateInit;",
        ">;",
        "Lo/EmptyPackageFragmentDescriptor;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final enum AudioAttributesCompatParcelizer:Lo/isLateInit;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/isLateInit;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final enum RemoteActionCompatParcelizer:Lo/isLateInit;

.field private static final enum a:Lo/isLateInit;

.field private static final enum invoke:Lo/isLateInit;

.field private static final enum read:Lo/isLateInit;

.field private static final enum write:Lo/isLateInit;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isLateInit;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isLateInit;->$$a:[B

    const/16 v1, 0x6a

    sput v1, Lo/isLateInit;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/isLateInit;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isLateInit;->$11:I

    sput v1, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/isLateInit;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/isLateInit;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/isLateInit;->a()V

    .line 21
    new-instance v3, Lo/isLateInit;

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    invoke-direct {v3, v4, v1, v1}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/isLateInit;->write:Lo/isLateInit;

    .line 22
    new-instance v4, Lo/isLateInit;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    invoke-direct {v4, v1, v2, v2}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/isLateInit;->a:Lo/isLateInit;

    .line 23
    new-instance v5, Lo/isLateInit;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2, v2}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/isLateInit;->RemoteActionCompatParcelizer:Lo/isLateInit;

    .line 24
    new-instance v6, Lo/isLateInit;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v7}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/isLateInit;->read:Lo/isLateInit;

    .line 25
    new-instance v7, Lo/isLateInit;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    invoke-direct {v7, v1, v0, v0}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/isLateInit;->invoke:Lo/isLateInit;

    .line 26
    new-instance v8, Lo/isLateInit;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v1}, Lo/isLateInit;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/isLateInit;->AudioAttributesCompatParcelizer:Lo/isLateInit;

    .line 27
    filled-new-array/range {v3 .. v8}, [Lo/isLateInit;

    move-result-object v0

    .line 28
    sput-object v0, Lo/isLateInit;->AudioAttributesImplApi26Parcelizer:[Lo/isLateInit;

    sget v0, Lo/isLateInit;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLateInit;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lo/isLateInit;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x7d0bb10ab38cb156L

    .line 65354
    sput-wide v0, Lo/isLateInit;->IconCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/isLateInit;->IconCompatParcelizer:J

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

    .line 65
    sget v4, Lo/isLateInit;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isLateInit;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/isLateInit;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isLateInit;->$11:I

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

    sget-wide v11, Lo/isLateInit;->IconCompatParcelizer:J

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

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v7

    add-int/lit16 v9, v9, 0x3c9d

    int-to-char v15, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v7

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/isLateInit;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/isLateInit;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static invoke()Lo/visitDeclarationDescriptor;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/VariableDescriptor;->RemoteActionCompatParcelizer:Lo/visitDeclarationDescriptor;

    sget v2, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static values()[Lo/isLateInit;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/isLateInit;->AudioAttributesImplApi26Parcelizer:[Lo/isLateInit;

    invoke-virtual {v1}, [Lo/isLateInit;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isLateInit;

    const/16 v2, 0x33

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/isLateInit;->AudioAttributesImplApi26Parcelizer:[Lo/isLateInit;

    invoke-virtual {v1}, [Lo/isLateInit;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isLateInit;

    :goto_0
    sget v2, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static write(I)Lo/isLateInit;
    .locals 6

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    add-int/lit8 v1, v2, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eq p0, v0, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    if-nez v2, :cond_0

    if-eq p0, v3, :cond_5

    goto :goto_0

    :cond_0
    if-eq p0, v3, :cond_5

    :goto_0
    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v5

    .line 8
    :cond_3
    sget-object p0, Lo/isLateInit;->AudioAttributesCompatParcelizer:Lo/isLateInit;

    add-int/lit8 v1, v1, 0x1b

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 7
    :cond_5
    sget-object p0, Lo/isLateInit;->invoke:Lo/isLateInit;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lo/isLateInit;->read:Lo/isLateInit;

    return-object p0

    .line 5
    :cond_7
    sget-object p0, Lo/isLateInit;->RemoteActionCompatParcelizer:Lo/isLateInit;

    return-object p0

    .line 4
    :cond_8
    sget-object p0, Lo/isLateInit;->a:Lo/isLateInit;

    return-object p0

    .line 3
    :cond_9
    sget-object p0, Lo/isLateInit;->write:Lo/isLateInit;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isLateInit;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " number="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v3, p0, Lo/isLateInit;->AudioAttributesImplApi21Parcelizer:I

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lo/isLateInit;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x3b

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x59c7s
        0x59fbs
        -0x1462s
        -0x43e7s
        -0x7cb8s
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isLateInit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/isLateInit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isLateInit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method
