.class public final Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x44adb1a36c28cf24L    # -6.056980444479221E-23

    sput-wide v0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 6
    iput p3, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    .line 7
    iput-object p4, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v10, v18, v15

    rsub-int v10, v10, 0x7dc

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    sget p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    iget v4, p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    if-eq v2, v4, :cond_4

    sget p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x6a

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x1d

    iget v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    shr-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x2a

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget v3, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read:I

    iget-object v4, p0, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xd721

    add-int/2addr v6, v7

    const/16 v7, 0x36

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0xffce99

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v1, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8f71

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v1, v2, 0x8

    const v2, 0x8f65

    add-int/2addr v1, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xc005

    add-int/2addr v1, v2

    new-array v2, v8, [C

    const v3, 0xd254

    aput-char v3, v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x2dc8s
        0x538s
        0x7c5as
        0x576es
        -0x716as
        -0x1e55s
        -0x272es
        0x33ees
        0x6b1as
        0x4204s
        -0x4aaes
        -0x1385s
        -0x387ds
        0x3eb5s
        0x11d8s
        0x48c2s
        -0x5fe1s
        -0x64d7s
        -0xda4s
        0x256bs
        0x1c87s
        0x77bcs
        -0x513as
        -0x7e11s
        -0x6f5s
        -0x2fd0s
        0xb75s
        0x6263s
        0x5590s
        -0x734bs
        -0x183as
        -0x210fs
        0x3629s
        0x6979s
        0x4071s
        -0x4476s
        -0x6d50s
        -0x3a34s
        0x3ce2s
        0x1452s
        0x4f26s
        -0x59a5s
        -0x669es
        -0xf7cs
        0x2bb2s
        0x2d5s
        0x75d2s
        -0x52efs
        -0x7bd2s
        -0xbds
        -0x2986s
        0x980s
        0x60bds
        0x5b95s
    .end array-data

    :array_1
    .array-data 2
        -0x2dafs
        -0x1cc6s
        -0x4f3ds
        0x4624s
        0x1780s
        0x251ds
        -0x58es
        -0x743fs
        0x5920s
        0x6e8cs
        0x3c0fs
        -0x32afs
        -0x7d3cs
        0x5029s
        0x61aas
        0x371as
        -0x3b87s
        -0x6a69s
    .end array-data

    :array_2
    .array-data 2
        -0x2dafs
        0x5d2cs
        -0x3315s
        0x7c4bs
        -0x1029s
        0x1f27s
        -0x7157s
        0x3e57s
    .end array-data

    :array_3
    .array-data 2
        -0x2dafs
        0x5d38s
        -0x332ds
        0x7c37s
        -0x1067s
        0x1eebs
        -0x71b0s
        0x39d7s
        -0x56dfs
        -0x275cs
        0x4bf6s
        -0x4a6s
        0x6aa4s
        -0x659fs
    .end array-data
.end method
