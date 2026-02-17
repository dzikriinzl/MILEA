.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0014J\u0017\u0010\u001b\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "_cameraState",
        "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/model/UDCameraModel;",
        "getCameraState",
        "setCameraState",
        "",
        "fileLimit",
        "",
        "addImage",
        "image",
        "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/model/UDFileModel;",
        "removeImage",
        "clearImages",
        "updateIsCameraInitialized",
        "isInitialized",
        "",
        "updateIsCapturing",
        "isCapturing",
        "updateIsFlashOn",
        "isFlashOn",
        "updateStopCapture",
        "stopCapture",
        "updatePreviewPosition",
        "position",
        "(Ljava/lang/Integer;)V",
        "saveState",
        "Companion",
        "transfer_productionGoogleRelease"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field public static final a:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel$a;

.field public static final read:I

.field private static final write:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

.field private final invoke:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x41

    const/4 v3, 0x5

    filled-new-array {v0, v3, v2, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->write:Ljava/lang/String;

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->a:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel$a;

    const/16 v1, 0x8

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read:I

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->invoke:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x5

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62d4s
        -0x623es
        -0x6223s
        -0x6223s
        -0x6225s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplBaseParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 206
    sget v14, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$11:I

    add-int/2addr v14, v7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$10:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v20, v14, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v18

    const v16, 0xa447

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    rsub-int v7, v7, 0x669

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v19, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    ushr-int v7, v5, v7

    const/4 v8, 0x0

    rem-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 207
    :cond_b
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p4, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p0, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p0, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p4, p0

    add-int/2addr v0, p3

    const v2, 0x11b17b85

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p4, v2

    const v5, 0x4ed88a32

    add-int/2addr p4, v5

    mul-int/2addr p0, v2

    add-int/2addr p4, p0

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p4, v4

    mul-int/lit8 p6, p6, 0x76

    add-int/2addr p4, p6

    const p0, -0x466e3ab5

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x299e7709

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x69afbf44

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x68b0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 p3, 0x2

    .line 1054
    rem-int p4, p3, p3

    sget p4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p3

    iget-object p4, p2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    const-string p5, ""

    const/4 p6, 0x0

    if-nez p4, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x2d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    rem-int/lit8 p3, p3, 0x5

    :cond_1
    move-object p4, p6

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez p1, :cond_4

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p6

    :cond_4
    invoke-virtual {p1}, Lo/resetWillNotDraw;->write()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p0, p1, -0x1

    :goto_0
    invoke-virtual {p4, p0}, Lo/resetWillNotDraw;->RemoteActionCompatParcelizer(I)V

    move-object p0, p6

    :goto_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 38
    rem-int v3, p0, p0

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v3, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v4, p0

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-eqz v4, :cond_0

    const/16 v4, 0x32

    div-int/2addr v4, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, p0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v3, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lo/resetWillNotDraw;->RemoteActionCompatParcelizer(Z)V

    return-object v5
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;Ljava/lang/Integer;I)V
    .locals 7

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, -0x29401742

    const v0, 0x29401743

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 12

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-eqz v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->invoke:Landroidx/lifecycle/SavedStateHandle;

    const/16 v2, 0x41

    const/4 v3, 0x0

    const/4 v4, 0x5

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/resetWillNotDraw;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lo/resetWillNotDraw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v1

    move v3, p1

    invoke-direct/range {v2 .. v11}, Lo/resetWillNotDraw;-><init>(IZZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, 0x5e2aa6b7

    const v0, -0x5e2aa6b7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    add-int/2addr v2, v3

    .line 59
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->invoke:Landroidx/lifecycle/SavedStateHandle;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x41

    const/4 v2, 0x0

    filled-new-array {v2, v3, v0, v2}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final a(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v2, 0x47ed4803

    const v7, -0x47ed4802

    invoke-static/range {v2 .. v8}, Lo/resetWillNotDraw;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/resetWillNotDraw;->write()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v4, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/resetWillNotDraw;->invoke()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void
.end method

.method public final read()Lo/resetWillNotDraw;
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public final read(Ljava/lang/Integer;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, -0x29401742

    const v0, 0x29401743

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/resetWillNotDraw;->a(Z)V

    return-void

    :cond_1
    throw v2
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/resetWillNotDraw;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final write(Lo/guessBottomKeyboardInset;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/resetWillNotDraw;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->RemoteActionCompatParcelizer:Lo/resetWillNotDraw;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, p1}, Lo/resetWillNotDraw;->write(Z)V

    return-void

    :cond_1
    throw v3
.end method
