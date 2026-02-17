.class public final Lo/setAnalyticsLabel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnalyticsLabel$read;,
        Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/setAnalyticsLabel;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAnalyticsLabel;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lo/setAnalyticsLabel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setAnalyticsLabel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAnalyticsLabel;->$11:I

    sput v0, Lo/setAnalyticsLabel;->invoke:I

    sput v1, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setAnalyticsLabel;->read:J

    const v0, 0x635b05ee

    sput v0, Lo/setAnalyticsLabel;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setAnalyticsLabel;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 61
    instance-of v2, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5b

    .line 65
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 5001
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/16 v1, 0x59

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/common/api/Status;->invoke(Landroid/app/Activity;I)V

    goto :goto_0

    .line 65
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 5001
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/common/api/Status;->invoke(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 65
    :cond_1
    :goto_0
    sget p0, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;)V
    .locals 6

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    const/16 v2, 0x66

    const-wide/32 v3, 0x36ee80

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$a;->invoke()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 38
    new-instance v2, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;-><init>()V

    if-eqz v1, :cond_0

    .line 60
    sget v3, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1001
    iget-object v3, v2, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-static {p0}, Lo/hasStringValue;->read(Landroid/app/Activity;)Lo/ProtoBufAnnotationArgumentValueType;

    move-result-object v1

    .line 2001
    new-instance v3, Lo/ensureArrayElementIsMutable;

    iget-object v4, v2, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, v2, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->invoke:Z

    invoke-direct {v3, v4, v5, v2}, Lo/ensureArrayElementIsMutable;-><init>(Ljava/util/List;ZZ)V

    .line 42
    invoke-interface {v1, v3}, Lo/ProtoBufAnnotationArgumentValueType;->RemoteActionCompatParcelizer(Lo/ensureArrayElementIsMutable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/setComposerLabel;

    invoke-direct {v2, p0, p1, p2}, Lo/setComposerLabel;-><init>(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo/setCampaignId;

    invoke-direct {p2, p0}, Lo/setCampaignId;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    sget p0, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;Lo/ProtoBufAnnotationArgumentValueBuilder;)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 44
    invoke-virtual {p3}, Lo/ProtoBufAnnotationArgumentValueBuilder;->RemoteActionCompatParcelizer()Lo/setClassId;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 58
    sget v1, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 3000
    iget-boolean v1, p3, Lo/setClassId;->invoke:Z

    if-nez v1, :cond_0

    .line 58
    sget v1, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAnalyticsLabel;->invoke:I

    rem-int/2addr v1, v0

    .line 3000
    iget-boolean p3, p3, Lo/setClassId;->read:Z

    if-nez p3, :cond_0

    .line 58
    sget p0, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAnalyticsLabel;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lo/hasStringValue;->a(Landroid/app/Activity;)Lo/hasDoubleValue;

    move-result-object p0

    .line 48
    new-instance p3, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {p3}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    .line 4000
    iget-object p3, p3, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    const/16 v0, 0x66

    .line 48
    invoke-interface {p0, v0, p3}, Lo/hasDoubleValue;->read(ILo/getTypeList;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p3, Lo/setInstanceId;

    invoke-direct {p3, p1}, Lo/setInstanceId;-><init>(Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/setPackageName;

    invoke-direct {p1, p2}, Lo/setPackageName;-><init>(Lo/setAnalyticsLabel$read;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setAnalyticsLabel;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAnalyticsLabel;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/setAnalyticsLabel;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/setAnalyticsLabel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v7, v15, v18

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v18

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v12, v9

    sget-object v15, Lo/setAnalyticsLabel;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x2

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lo/setAnalyticsLabel;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/setAnalyticsLabel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setAnalyticsLabel;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setAnalyticsLabel;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setAnalyticsLabel;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setAnalyticsLabel;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAnalyticsLabel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method static synthetic read(Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Landroid/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 56
    rem-int v2, v1, v1

    sget v2, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAnalyticsLabel;->invoke:I

    rem-int/2addr v3, v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAnalyticsLabel;->invoke:I

    rem-int/2addr v2, v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lo/setAnalyticsLabel;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x69981fc9

    add-int v3, v1, v2

    const/4 v1, 0x1

    new-array v4, v1, [C

    const/4 v9, 0x0

    const v10, 0x8107

    aput-char v10, v4, v9

    const/4 v11, 0x4

    new-array v5, v11, [C

    fill-array-data v5, :array_0

    new-array v6, v11, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xb127

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v12, v1, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/setAnalyticsLabel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int v12, v2, v4

    new-array v13, v1, [C

    aput-char v10, v13, v9

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xb128

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/setAnalyticsLabel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x37ees
        0x67e0s
        0x2896s
        0x4eb1s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x37ees
        0x67e0s
        0x2896s
        0x4eb1s
    .end array-data
.end method
