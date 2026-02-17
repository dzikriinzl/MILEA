.class public final enum Lio/realm/mongodb/sync/SubscriptionSet$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/mongodb/sync/SubscriptionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/mongodb/sync/SubscriptionSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final enum BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field private static IconCompatParcelizer:I

.field public static final enum PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field private static RemoteActionCompatParcelizer:Z

.field public static final enum SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field private static a:I

.field private static invoke:Z

.field private static read:I

.field private static write:[C


# instance fields
.field private final value:B


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$a:[B

    const/16 v1, 0x11

    sput v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$b:I

    const/4 v1, 0x0

    sput v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    sput v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->read:I

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->IconCompatParcelizer:I

    invoke-static {}, Lio/realm/mongodb/sync/SubscriptionSet$State;->read()V

    .line 51
    new-instance v3, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v4, "UNCOMMITTED"

    invoke-direct {v3, v4, v1, v1}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 57
    new-instance v4, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v5, "PENDING"

    invoke-direct {v4, v5, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/realm/mongodb/sync/SubscriptionSet$State;->PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 63
    new-instance v5, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v6, "BOOTSTRAPPING"

    const/4 v10, 0x2

    invoke-direct {v5, v6, v10, v10}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 68
    new-instance v6, Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v11, v9}, Lio/realm/mongodb/sync/SubscriptionSet$State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v8}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 74
    new-instance v7, Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x80

    const/4 v9, 0x5

    new-array v12, v9, [B

    fill-array-data v12, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v11, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v0, v0}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/realm/mongodb/sync/SubscriptionSet$State;->ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 81
    new-instance v8, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v0, "SUPERSEDED"

    invoke-direct {v8, v0, v9, v9}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lio/realm/mongodb/sync/SubscriptionSet$State;->SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 88
    new-instance v9, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v0, "AWAITING_MARK"

    const/4 v2, 0x6

    invoke-direct {v9, v0, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/realm/mongodb/sync/SubscriptionSet$State;->AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 45
    filled-new-array/range {v3 .. v9}, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v0

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    sget v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->IconCompatParcelizer:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x7et
        -0x78t
        -0x78t
        -0x7at
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-byte p3, p0, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    add-int/lit8 v10, v9, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    add-int/lit8 v9, v9, 0x59

    .line 172
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    rem-int/2addr v9, v3

    move v9, v8

    :goto_0
    if-ge v9, v10, :cond_1

    sget v12, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v9

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->a:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v9, v3

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v11, v6, 0x1d

    const/4 v6, 0x0

    const/16 v9, 0x30

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v14, 0x6a7b30a4

    int-to-byte v9, v6

    int-to-byte v8, v9

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->RemoteActionCompatParcelizer:Z

    if-eq v1, v7, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xffffe4

    sub-int v11, v10, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v9

    int-to-byte v10, v8

    add-int/lit8 v6, v10, 0x2

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lio/realm/mongodb/sync/SubscriptionSet$State;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 8

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 97
    invoke-static {}, Lio/realm/mongodb/sync/SubscriptionSet$State;->values()[Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/realm/mongodb/sync/SubscriptionSet$State;->values()[Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    sget v4, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    aget-object v5, v1, v3

    .line 98
    iget-byte v6, v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    int-to-long v6, v6

    cmp-long v6, v6, p0

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 97
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown SubscriptionSetState code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->write:[C

    const v0, 0x15ddf115

    sput v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xeaes
        -0xe9as
        -0xe98s
        -0xe9bs
        -0xe97s
        -0xeb0s
        -0xe9fs
        -0xe9ds
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    if-eqz v1, :cond_0

    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-virtual {v1}, [Lio/realm/mongodb/sync/SubscriptionSet$State;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-virtual {v1}, [Lio/realm/mongodb/sync/SubscriptionSet$State;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    :goto_0
    sget v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
