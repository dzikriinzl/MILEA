.class public final Lo/SnapshotCompanionExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSnapshotInitializer$write;
.implements Lo/takeSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotCompanionExternalSyntheticLambda0$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessoptimisticMerges;",
            ">;"
        }
    .end annotation
.end field

.field private a:F

.field private invoke:Ljava/lang/String;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->$11:I

    sput v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    sput v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    new-array v2, v1, [C

    const v3, 0xf0b2

    aput-char v3, v2, v0

    sput-object v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf092

    sput v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:I

    sput-boolean v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    .line 68
    new-instance v0, Lo/accessvalidateOpen;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/accessvalidateOpen;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lo/getSnapshotInitializer$write;

    invoke-virtual {v0, v1}, Lo/accessvalidateOpen;->invoke(Lo/getSnapshotInitializer$write;)V

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->read:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 88
    new-instance v0, Lo/SnapshotApplyResultFailure;

    invoke-direct {v0, p1}, Lo/SnapshotApplyResultFailure;-><init>(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    const/4 p1, 0x2

    .line 90
    new-array v0, p1, [I

    iput-object v0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:[I

    .line 91
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->write:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 93
    iput p1, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v1, -0x7b580f15

    const v4, 0x7b580f16

    invoke-static/range {v0 .. v6}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer([Ljava/lang/Integer;Lo/getSnapshotInitializer$invoke;)V
    .locals 4

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 335
    iget v1, p1, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    .line 336
    iget v1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    .line 337
    iget p1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, p0, v1

    goto :goto_0

    .line 335
    :cond_0
    iget v1, p1, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    .line 336
    iget v1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    .line 337
    iget p1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    :goto_0
    sget p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 152
    sget v12, Lo/SnapshotCompanionExternalSyntheticLambda0;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SnapshotCompanionExternalSyntheticLambda0;->$11:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v7

    add-int/lit8 v16, v15, 0x12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v7, v17, 0x16

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v16, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_b

    .line 139
    sget v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v16, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v3

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    and-int/lit8 v12, v3, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v3, v12}, Lo/SnapshotCompanionExternalSyntheticLambda0;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const-class v3, Ljava/lang/Object;

    aput-object v3, v11, v10

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private invoke()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v1, 0x63dbf6d3

    const v4, -0x63dbf6d3

    invoke-static/range {v0 .. v6}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Lo/createTransparentSnapshotWithNoParentReadObserver$a;IIIZZI[I)Z
    .locals 6

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 292
    sget-object v1, Lo/SnapshotCompanionExternalSyntheticLambda0$a;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_9

    .line 295
    sget v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v4, v0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    add-int/lit8 p1, v5, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, p2, :cond_1

    .line 325
    :goto_0
    aput p6, p7, v2

    .line 326
    aput p6, p7, v3

    add-int/lit8 v5, v5, 0x31

    .line 295
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    return v2

    .line 330
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    xor-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_5

    add-int/lit8 v5, v5, 0x73

    .line 295
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    .line 312
    sget p0, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    if-eq p3, p0, :cond_3

    .line 313
    sget p0, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-ne p3, p0, :cond_4

    .line 314
    :cond_3
    sget p0, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-eq p3, p0, :cond_5

    if-ne p2, v3, :cond_5

    if-nez p4, :cond_5

    .line 295
    :cond_4
    sget p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr p0, v0

    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    if-eqz p0, :cond_6

    move p2, p1

    goto :goto_2

    :cond_6
    move p2, v2

    .line 320
    :goto_2
    aput p2, p7, v2

    if-nez p0, :cond_7

    move p1, p6

    .line 321
    :cond_7
    aput p1, p7, v3

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v2

    .line 299
    :cond_9
    aput v2, p7, v2

    .line 300
    aput p6, p7, v3

    return v3

    .line 294
    :cond_a
    aput p1, p7, v2

    .line 295
    aput p1, p7, v3

    return v2
.end method

.method private final write(Lo/createTransparentSnapshotWithNoParentReadObserver;J)J
    .locals 9

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    .line 490
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 491
    iget-object v2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    .line 493
    instance-of v2, p1, Lo/mergedReadObserver;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 498
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->IconCompatParcelizer(J)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eqz v1, :cond_1

    .line 522
    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 499
    :cond_1
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0x37

    div-int/2addr v1, v6

    :cond_2
    move v1, v7

    goto :goto_0

    :cond_3
    move v1, v6

    .line 504
    :goto_0
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->a(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 522
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_1

    .line 505
    :cond_4
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v7

    .line 508
    :cond_5
    :goto_1
    check-cast p1, Lo/mergedReadObserver;

    .line 510
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    .line 512
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p2

    .line 508
    invoke-virtual {p1, v1, v2, v6, p2}, Lo/mergedReadObserver;->RemoteActionCompatParcelizer(IIII)V

    .line 3154
    iget p2, p1, Lo/mergedReadObserver;->startIntentSenderForResult:I

    .line 4158
    iget p1, p1, Lo/mergedReadObserver;->startActivityForResult:I

    int-to-long p2, p2

    int-to-long v1, p1

    and-long/2addr v1, v4

    shl-long p1, p2, v3

    or-long/2addr p1, v1

    .line 522
    sget p3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr p3, v0

    return-wide p1

    .line 516
    :cond_6
    instance-of p1, v1, Landroidx/compose/ui/layout/Measurable;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    int-to-long p1, v6

    and-long v0, p1, v4

    shl-long/2addr p1, v3

    :goto_2
    or-long/2addr p1, v0

    return-wide p1

    .line 517
    :cond_7
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p1

    iget-object p2, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7044
    iget p2, p1, Lo/AbstractPersistentList;->write:I

    .line 8055
    iget p1, p1, Lo/AbstractPersistentList;->invoke:I

    int-to-long p2, p2

    int-to-long v0, p1

    and-long/2addr v0, v4

    shl-long p1, p2, v3

    goto :goto_2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotCompanionExternalSyntheticLambda0;

    const/4 v2, 0x2

    .line 274
    rem-int v3, v2, v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v4, "{   root: {interpolated: { left:  0,  top:  0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  right:   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  bottom:  "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, " } }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v4, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    .line 13109
    iget-object v4, v4, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " }"

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 261
    sget v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v5, v2

    const-string v9, "}, "

    const-string v10, ": {"

    const/16 v11, -0x7f

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 240
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    .line 241
    instance-of v13, v12, Landroidx/compose/ui/layout/Measurable;

    const/4 v14, 0x4

    div-int/2addr v14, v0

    if-nez v13, :cond_3

    goto :goto_1

    .line 239
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 240
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    .line 241
    instance-of v13, v12, Landroidx/compose/ui/layout/Measurable;

    if-nez v13, :cond_3

    .line 242
    :goto_1
    instance-of v12, v5, Lo/getLock;

    if-eqz v12, :cond_0

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v8, [B

    aput-byte v11, v14, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v7, v8}, Lo/SnapshotCompanionExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    check-cast v5, Lo/getLock;

    .line 14122
    iget v7, v5, Lo/getLock;->a:I

    if-nez v7, :cond_2

    .line 245
    const-string v7, " type: \'hGuideline\', "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_2
    const-string v7, " type: \'vGuideline\', "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_2
    const-string v7, " interpolated: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " { left: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", top: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", right: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v8

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v10

    add-int/2addr v8, v10

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v8

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v5

    add-int/2addr v8, v5

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 259
    :cond_3
    iget-object v6, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 260
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v6}, Lo/global;->invoke(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    if-eqz v13, :cond_6

    .line 274
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    move-object v6, v7

    :goto_3
    iput-object v6, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    .line 241
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v6, v2

    .line 263
    :cond_7
    iget-object v6, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Lo/SnapshotApplyConflictException;->RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessoptimisticMerges;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_0

    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    new-array v14, v8, [B

    aput-byte v11, v14, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v7, v8}, Lo/SnapshotCompanionExternalSyntheticLambda0;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v5, " interpolated : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15512
    const-string v5, "{\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15513
    iget v5, v6, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 16601
    const-string v8, "left"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16602
    const-string v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16603
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16604
    const-string v5, ",\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15514
    iget v10, v6, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 17601
    const-string v11, "top"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15515
    iget v10, v6, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 18601
    const-string v11, "right"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15516
    iget v10, v6, Lo/accessoptimisticMerges;->invoke:I

    .line 19601
    const-string v11, "bottom"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15517
    const-string v10, "pivotX"

    iget v11, v6, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15518
    const-string v10, "pivotY"

    iget v11, v6, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15519
    const-string v10, "rotationX"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15520
    const-string v10, "rotationY"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15521
    const-string v10, "rotationZ"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15522
    const-string v10, "translationX"

    iget v11, v6, Lo/accessoptimisticMerges;->RatingCompat:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15523
    const-string v10, "translationY"

    iget v11, v6, Lo/accessoptimisticMerges;->IMediaSession:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15524
    const-string v10, "translationZ"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15525
    const-string v10, "scaleX"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15526
    const-string v10, "scaleY"

    iget v11, v6, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15527
    const-string v10, "alpha"

    iget v11, v6, Lo/accessoptimisticMerges;->write:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15528
    iget v10, v6, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    .line 20601
    const-string v11, "visibility"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15529
    const-string v10, "interpolatedPos"

    iget v11, v6, Lo/accessoptimisticMerges;->a:F

    invoke-static {v3, v10, v11}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15530
    iget-object v10, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v10, :cond_c

    .line 15531
    invoke-static {}, Lo/checkAndOverwriteUnusedRecordsLocked$write;->values()[Lo/checkAndOverwriteUnusedRecordsLocked$write;

    move-result-object v10

    array-length v11, v10

    move v12, v0

    :goto_5
    if-ge v12, v11, :cond_c

    .line 241
    sget v13, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_b

    .line 15531
    aget-object v13, v10, v12

    .line 21583
    iget-object v14, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v14, v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 21584
    iget-object v15, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v15, :cond_a

    .line 241
    sget v15, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v15, v2

    .line 21587
    const-string v0, "Anchor"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21588
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21589
    const-string v0, ": [\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21590
    iget-object v0, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 22174
    iget-object v0, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 21590
    iget-object v0, v0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 241
    sget v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v0, v2

    .line 21591
    const-string v0, "#PARENT"

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21592
    const-string v0, "\', \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21593
    iget-object v13, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 23183
    iget-object v13, v13, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 21593
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21595
    iget v0, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21596
    const-string v0, "\'],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 241
    :cond_b
    aget-object v0, v10, v12

    .line 21583
    iget-object v1, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 15536
    :cond_c
    sget v0, Lo/accessoptimisticMerges;->read:F

    const-string v7, "phone_orientation"

    invoke-static {v3, v7, v0}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15539
    sget v0, Lo/accessoptimisticMerges;->read:F

    invoke-static {v3, v7, v0}, Lo/accessoptimisticMerges;->read(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15542
    iget-object v0, v6, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const-string v7, "}\n"

    if-eqz v0, :cond_e

    .line 15543
    const-string v0, "custom : {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15544
    iget-object v0, v6, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 241
    sget v10, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v10, v2

    .line 15544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15545
    iget-object v11, v6, Lo/accessoptimisticMerges;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ensure;

    .line 15546
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15547
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15548
    invoke-virtual {v11}, Lo/ensure;->IconCompatParcelizer()I

    move-result v10

    const-string v12, "\',\n"

    const-string v13, "\'"

    packed-switch v10, :pswitch_data_0

    goto :goto_6

    .line 15569
    :pswitch_0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15570
    invoke-virtual {v11}, Lo/ensure;->invoke()Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15571
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15564
    :pswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15565
    invoke-virtual {v11}, Lo/ensure;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15566
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15559
    :pswitch_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15560
    invoke-virtual {v11}, Lo/ensure;->write()I

    move-result v10

    invoke-static {v10}, Lo/ensure;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15561
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15555
    :pswitch_3
    invoke-virtual {v11}, Lo/ensure;->read()F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15556
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15550
    :pswitch_4
    invoke-virtual {v11}, Lo/ensure;->write()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 15575
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15578
    :cond_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 272
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    .line 274
    iget-object v0, v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p1

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    or-int v2, v3, p4

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p3

    const v4, 0x401ba112

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p1, v4

    const v4, 0xf5240f9

    add-int/2addr p1, v4

    const v4, 0xf02c014

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p1, v1

    mul-int/lit16 p2, p2, -0x3a9

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p1, v2

    const p2, 0xf02bc6b

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x65f98a86

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x6e9e0678

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x4a340000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, -0x4d840000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lo/SnapshotCompanionExternalSyntheticLambda0;

    const/4 p1, 0x2

    .line 51649
    rem-int p2, p1, p1

    sget p2, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr p2, p1

    .line 51647
    iget-object p2, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 51648
    iget-object p2, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->read:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 51649
    iget-object p0, p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget p0, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private write(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 448
    rem-int v2, v1, v1

    .line 445
    sget v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 417
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v15, 0x16ab284a

    const v14, -0x16ab283b

    move v9, v14

    move v10, v15

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 418
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 419
    iput v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    .line 421
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    const/high16 v3, -0x80000000

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v2}, Lo/SnapshotCompanionExternalSyntheticLambda1;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 424
    :cond_0
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/SnapshotCompanionExternalSyntheticLambda1;->a()I

    move-result v2

    .line 425
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    if-le v2, v5, :cond_1

    .line 426
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 427
    iput v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    goto :goto_0

    .line 429
    :cond_1
    iput v4, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    .line 431
    :goto_0
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 434
    :cond_2
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    if-eqz v2, :cond_9

    .line 445
    sget v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    const/16 v5, 0x15

    div-int/lit8 v5, v5, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 435
    :goto_1
    invoke-interface {v2}, Lo/SnapshotCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v2, v3, :cond_4

    return-void

    .line 437
    :cond_4
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/SnapshotCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 439
    iget v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 440
    iput v4, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    .line 445
    sget v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 442
    :cond_5
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 448
    sget v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    .line 443
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v3

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float v4, v3, v4

    .line 445
    :cond_7
    :goto_2
    iget v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    sget v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 446
    iput v4, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->a:F

    .line 448
    :cond_8
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractPersistentList$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Lo/AbstractPersistentList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 471
    rem-int v2, v1, v1

    move-object/from16 v2, p3

    .line 456
    iput-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 457
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 471
    sget v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 458
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    .line 32109
    iget-object v2, v2, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 458
    check-cast v2, Ljava/util/List;

    .line 537
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 471
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v6, v1

    .line 538
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 539
    check-cast v6, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 459
    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    .line 460
    instance-of v8, v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_1

    .line 461
    new-instance v8, Lo/accessoptimisticMerges;

    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    .line 33302
    iget-object v9, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v9, :cond_0

    .line 33303
    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken()I

    move-result v9

    iput v9, v6, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    .line 33304
    iget-object v9, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompatCustomAction()I

    move-result v9

    iput v9, v6, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    .line 33305
    iget-object v9, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v9

    iput v9, v6, Lo/accessoptimisticMerges;->MediaBrowserCompatMediaItem:I

    .line 33306
    iget-object v9, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->s_()I

    move-result v9

    iput v9, v6, Lo/accessoptimisticMerges;->invoke:I

    .line 33307
    iget-object v9, v6, Lo/accessoptimisticMerges;->PlaybackStateCompat:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v9, v9, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessoptimisticMerges;

    .line 33308
    invoke-virtual {v6, v9}, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer(Lo/accessoptimisticMerges;)V

    .line 461
    :cond_0
    invoke-direct {v8, v6}, Lo/accessoptimisticMerges;-><init>(Lo/accessoptimisticMerges;)V

    .line 462
    iget-object v6, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Lo/SnapshotApplyConflictException;->RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 543
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_9

    move-object/from16 v5, p2

    .line 544
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 545
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 466
    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v6}, Lo/SnapshotApplyConflictException;->RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessoptimisticMerges;

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 467
    :cond_3
    iget-object v8, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/AbstractPersistentList;

    if-eqz v9, :cond_8

    .line 537
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v6, v1

    .line 36200
    sget-object v6, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v10

    .line 37202
    iget v6, v7, Lo/accessoptimisticMerges;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    .line 36124
    iget v6, v7, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    .line 36125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    .line 36126
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36131
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 36126
    iget v6, v7, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 36127
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lo/accessoptimisticMerges;->IMediaSession:F

    .line 36128
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36127
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    .line 36128
    iget v6, v7, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 36129
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    .line 36130
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 471
    sget v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 36130
    iget v4, v7, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 36131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_6

    iget v4, v7, Lo/accessoptimisticMerges;->write:F

    .line 36132
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 537
    sget v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v4, v1

    .line 37209
    iget v4, v7, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v6

    .line 37210
    iget v7, v7, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    sub-int/2addr v4, v6

    sub-int/2addr v7, v8

    int-to-long v10, v4

    int-to-long v6, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    .line 37035
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    .line 37211
    invoke-static/range {v8 .. v14}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    goto :goto_3

    .line 471
    :cond_4
    iget v1, v7, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    .line 36131
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    iget v1, v7, Lo/accessoptimisticMerges;->RatingCompat:F

    .line 36127
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    throw v4

    .line 37213
    :cond_6
    new-instance v4, Lo/isApplyObserverNotificationPending$4;

    invoke-direct {v4, v7}, Lo/isApplyObserverNotificationPending$4;-><init>(Lo/accessoptimisticMerges;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 37245
    iget v4, v7, Lo/accessoptimisticMerges;->RemoteActionCompatParcelizer:I

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v6

    .line 37246
    iget v8, v7, Lo/accessoptimisticMerges;->IMediaControllerCallback:I

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v10

    .line 37247
    iget v11, v7, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget v7, v7, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    :goto_2
    move v12, v7

    sub-int/2addr v4, v6

    sub-int v11, v8, v10

    move-object/from16 v8, p1

    move v10, v4

    .line 37248
    invoke-virtual/range {v8 .. v13}, Lo/AbstractPersistentList$a;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;IIFLkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 470
    :cond_9
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->IconCompatParcelizer:Lo/SnapshotCompanionExternalSyntheticLambda1;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lo/SnapshotCompanionExternalSyntheticLambda1;->invoke()Lo/withoutReadObservation;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    sget-object v3, Lo/withoutReadObservation;->invoke:Lo/withoutReadObservation;

    if-ne v2, v3, :cond_c

    .line 537
    sget v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 471
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v6, 0x63dbf6d3

    const v9, -0x63dbf6d3

    invoke-static/range {v5 .. v11}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    const v13, 0x63dbf6d3

    const v16, -0x63dbf6d3

    invoke-static/range {v12 .. v18}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v4

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/registerGlobalWriteObserver;Ljava/util/List;Ljava/util/Map;I)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/registerGlobalWriteObserver;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Lo/AbstractPersistentList;",
            ">;I)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x2

    .line 407
    rem-int v3, v2, v2

    move-object/from16 v3, p6

    .line 348
    iput-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 349
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    .line 353
    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    int-to-long v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v5

    shl-long v3, v7, v4

    or-long/2addr v1, v3

    .line 38033
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v1

    return-wide v1

    .line 357
    :cond_0
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    .line 358
    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->IconCompatParcelizer(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 359
    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v7

    invoke-static {v7}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v7

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v8

    if-ltz v8, :cond_2

    .line 43213
    sget v9, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v9, v2

    .line 39213
    iput v8, v7, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    .line 41301
    :cond_2
    :goto_0
    iget-object v3, v3, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 42684
    iput-object v7, v3, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    .line 364
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    .line 365
    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->a(J)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 368
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v10

    if-ltz v10, :cond_5

    .line 407
    sget v11, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_3

    .line 43213
    iput v10, v7, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x3

    div-int/2addr v10, v9

    goto :goto_1

    :cond_3
    iput v10, v7, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1

    .line 366
    :cond_4
    invoke-static/range {p1 .. p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v7

    invoke-static {v7}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v7

    .line 45307
    :cond_5
    :goto_1
    iget-object v3, v3, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 46694
    iput-object v7, v3, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    .line 371
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    iget-object v3, v3, Lo/SnapshotApplyResultFailure;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 47679
    iget-object v3, v3, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    .line 371
    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    check-cast v7, Lo/accessmergedReadObserver;

    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    check-cast v7, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3, v7, v9}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 372
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    iget-object v3, v3, Lo/SnapshotApplyResultFailure;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 48689
    iget-object v3, v3, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    .line 372
    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    check-cast v7, Lo/accessmergedReadObserver;

    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    check-cast v7, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3, v7, v8}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 374
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    move-wide/from16 v10, p1

    .line 50568
    iput-wide v10, v3, Lo/SnapshotApplyResultFailure;->a:J

    .line 375
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v12, p3

    if-ne v12, v7, :cond_6

    .line 407
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/2addr v7, v8

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v7, v2

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    xor-int/2addr v7, v8

    .line 50230
    iput-boolean v7, v3, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    .line 376
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    const v13, -0x7b580f15

    const v16, 0x7b580f16

    invoke-static/range {v12 .. v18}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 377
    invoke-interface/range {p4 .. p5}, Lo/registerGlobalWriteObserver;->write(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 378
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    invoke-virtual {v3}, Lo/accessmergedReadObserver;->write()V

    .line 379
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    move-object/from16 v7, p4

    invoke-interface {v7, v3, v1}, Lo/registerGlobalWriteObserver;->write(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V

    .line 380
    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    invoke-static {v3, v1}, Lo/isApplyObserverNotificationPending;->invoke(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V

    .line 381
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    iget-object v3, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1, v3}, Lo/accessmergedReadObserver;->write(Lo/accessvalidateOpen;)V

    .line 407
    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    goto :goto_3

    .line 383
    :cond_7
    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    invoke-static {v2, v1}, Lo/isApplyObserverNotificationPending;->invoke(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V

    .line 386
    :goto_3
    invoke-direct/range {p0 .. p2}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write(J)V

    .line 387
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    .line 51126
    iget-object v2, v1, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    invoke-virtual {v2, v1}, Lo/getSnapshotInitializer;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V

    .line 401
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    move/from16 v2, p7

    .line 51219
    iput v2, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 51235
    iget v1, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    .line 51220
    :goto_4
    sput-boolean v8, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    .line 402
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    .line 51229
    iget v2, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 51121
    iput v9, v1, Lo/accessvalidateOpen;->removeOnTrimMemoryListener:I

    .line 51122
    iput v9, v1, Lo/accessvalidateOpen;->reportFullyDrawn:I

    .line 51123
    iget-object v9, v1, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lo/getSnapshotInitializer;->read(Lo/accessvalidateOpen;IIIII)J

    .line 407
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iget-object v2, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    int-to-long v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v5

    shl-long v3, v7, v4

    or-long/2addr v1, v3

    .line 51038
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 218
    rem-int v4, v3, v3

    sget v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    .line 109
    iget-object v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->read:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 117
    iget-object v6, v2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 118
    iget v7, v2, Lo/getSnapshotInitializer$invoke;->read:I

    .line 119
    iget v8, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    .line 120
    iget v9, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x0

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    if-eqz v5, :cond_0

    .line 121
    aget-object v10, v5, v16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v11

    if-ne v10, v11, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    move v10, v14

    .line 122
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v11

    .line 123
    iget-object v12, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    .line 25568
    iget-wide v12, v12, Lo/SnapshotApplyResultFailure;->a:J

    .line 123
    invoke-static {v12, v13}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v12

    .line 124
    iget-object v13, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:[I

    .line 116
    invoke-static/range {v6 .. v13}, Lo/SnapshotCompanionExternalSyntheticLambda0;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver$a;IIIZZI[I)Z

    .line 127
    iget-object v6, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 128
    iget v7, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 129
    iget v8, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    .line 130
    iget v9, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v5, :cond_3

    .line 218
    sget v10, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    .line 131
    aget-object v5, v5, v16

    goto :goto_2

    :cond_2
    aget-object v5, v5, v14

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v10

    if-ne v5, v10, :cond_4

    move/from16 v21, v16

    goto :goto_4

    :cond_4
    move/from16 v21, v14

    .line 132
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v22

    .line 133
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    .line 26568
    iget-wide v10, v5, Lo/SnapshotApplyResultFailure;->a:J

    .line 133
    invoke-static {v10, v11}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v23

    .line 134
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->write:[I

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v5

    .line 126
    invoke-static/range {v17 .. v24}, Lo/SnapshotCompanionExternalSyntheticLambda0;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver$a;IIIZZI[I)Z

    .line 139
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:[I

    aget v6, v5, v14

    .line 140
    aget v5, v5, v16

    .line 141
    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->write:[I

    aget v8, v7, v14

    .line 142
    aget v7, v7, v16

    .line 138
    invoke-static {v6, v5, v8, v7}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v5

    .line 146
    iget v7, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v8, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    if-eq v7, v8, :cond_6

    .line 147
    iget v7, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v8, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-eq v7, v8, :cond_6

    .line 218
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v7, v3

    .line 148
    iget-object v7, v2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v7, v8, :cond_6

    .line 149
    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v7, :cond_6

    .line 131
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v7, v3

    .line 150
    iget-object v7, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v7, v8, :cond_6

    .line 131
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    .line 151
    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    const/16 v8, 0x33

    div-int/2addr v8, v14

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_5
    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eqz v7, :cond_d

    .line 156
    :cond_6
    :goto_5
    invoke-direct {v0, v1, v5, v6}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;J)J

    move-result-wide v7

    .line 157
    invoke-virtual {v1, v14}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Z)V

    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v9, v9

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    .line 164
    iget v11, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x0

    if-gtz v12, :cond_7

    move-object v11, v13

    :cond_7
    check-cast v11, Ljava/lang/Comparable;

    .line 165
    iget v12, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-gtz v17, :cond_8

    move-object v12, v13

    :cond_8
    check-cast v12, Ljava/lang/Comparable;

    .line 163
    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    long-to-int v7, v7

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 169
    iget v11, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gtz v12, :cond_9

    move-object v11, v13

    :cond_9
    check-cast v11, Ljava/lang/Comparable;

    .line 170
    iget v12, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_a

    move-object v13, v12

    :cond_a
    check-cast v13, Ljava/lang/Comparable;

    .line 168
    invoke-static {v8, v11, v13}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v10, v9, :cond_b

    .line 178
    invoke-static {v5, v6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v9

    .line 180
    invoke-static {v5, v6}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v5

    .line 176
    invoke-static {v10, v10, v9, v5}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v5

    move/from16 v9, v16

    goto :goto_6

    :cond_b
    move v9, v14

    :goto_6
    if-eq v8, v7, :cond_c

    .line 187
    invoke-static {v5, v6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v7

    .line 189
    invoke-static {v5, v6}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v5

    .line 186
    invoke-static {v7, v5, v8, v8}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v5

    move/from16 v9, v16

    :cond_c
    if-eqz v9, :cond_d

    .line 198
    invoke-direct {v0, v1, v5, v6}, Lo/SnapshotCompanionExternalSyntheticLambda0;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;J)J

    .line 199
    invoke-virtual {v1, v14}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Z)V

    .line 203
    :cond_d
    iget-object v5, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AbstractPersistentList;

    if-eqz v5, :cond_e

    .line 30044
    iget v6, v5, Lo/AbstractPersistentList;->write:I

    .line 218
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v7, v3

    goto :goto_7

    .line 204
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    :goto_7
    iput v6, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    if-eqz v5, :cond_f

    .line 31055
    iget v6, v5, Lo/AbstractPersistentList;->invoke:I

    goto :goto_8

    .line 205
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v6

    :goto_8
    iput v6, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_10

    .line 218
    sget v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v7, v3

    .line 207
    iget-object v7, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/SnapshotApplyResultFailure;

    invoke-virtual {v7, v1}, Lo/accessmergedReadObserver;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 208
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v1

    check-cast v1, Lo/removeScope;

    invoke-virtual {v5, v1}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v1

    goto :goto_9

    :cond_10
    move v1, v6

    :goto_9
    if-eq v1, v6, :cond_11

    move/from16 v5, v16

    goto :goto_a

    .line 131
    :cond_11
    sget v5, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v5, v3

    move v5, v14

    .line 212
    :goto_a
    iput-boolean v5, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    .line 213
    iput v1, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 214
    iget-object v1, v0, Lo/SnapshotCompanionExternalSyntheticLambda0;->read:Ljava/util/Map;

    .line 529
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v15, v15, v5}, [Ljava/lang/Integer;

    move-result-object v5

    .line 532
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_12
    check-cast v5, [Ljava/lang/Integer;

    .line 216
    invoke-static {v5, v2}, Lo/SnapshotCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Integer;Lo/getSnapshotInitializer$invoke;)V

    .line 219
    iget v1, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    iget v4, v2, Lo/getSnapshotInitializer$invoke;->read:I

    if-ne v1, v4, :cond_13

    .line 220
    iget v1, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    iget v4, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v1, v4, :cond_14

    .line 218
    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    rem-int/2addr v1, v3

    :cond_13
    move/from16 v14, v16

    :cond_14
    iput-boolean v14, v2, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    .line 151
    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v1, v3

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanionExternalSyntheticLambda0;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanionExternalSyntheticLambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method
