.class public final Lo/getTranscodeClasses;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010!"
    }
    d2 = {
        "Lo/getTranscodeClasses;",
        "",
        "Lo/getChildFragmentsRecursive;",
        "p0",
        "Lo/addChildRequestManagerFragment;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "Lo/DefaultConnectivityMonitor;",
        "p4",
        "<init>",
        "(Lo/getChildFragmentsRecursive;Lo/addChildRequestManagerFragment;Lo/addChildRequestManagerFragment;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "Lo/getChildFragmentsRecursive;",
        "()Lo/getChildFragmentsRecursive;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/addChildRequestManagerFragment;",
        "()Lo/addChildRequestManagerFragment;",
        "read",
        "Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DefaultConnectivityMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getChildFragmentsRecursive;

.field public final read:Ljava/lang/String;

.field private final write:Lo/addChildRequestManagerFragment;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getTranscodeClasses;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTranscodeClasses;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lo/getTranscodeClasses;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getTranscodeClasses;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTranscodeClasses;->$11:I

    sput v0, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    const-wide v0, 0x985d29c7eb23d19L

    sput-wide v0, Lo/getTranscodeClasses;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getTranscodeClasses;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getTranscodeClasses;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private constructor <init>(Lo/getChildFragmentsRecursive;Lo/addChildRequestManagerFragment;Lo/addChildRequestManagerFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildFragmentsRecursive;",
            "Lo/addChildRequestManagerFragment;",
            "Lo/addChildRequestManagerFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DefaultConnectivityMonitor;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    .line 5
    iput-object p2, p0, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    .line 6
    iput-object p3, p0, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    .line 7
    iput-object p4, p0, Lo/getTranscodeClasses;->read:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/getTranscodeClasses;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getChildFragmentsRecursive;Lo/addChildRequestManagerFragment;Lo/addChildRequestManagerFragment;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p7, p2, 0x80

    sput p7, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_4

    sget p2, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_3

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v1

    rem-int p2, v1, v1

    const-string p4, ""

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_2
    move-object v6, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    sget p2, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_5
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v7}, Lo/getTranscodeClasses;-><init>(Lo/getChildFragmentsRecursive;Lo/addChildRequestManagerFragment;Lo/addChildRequestManagerFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/getTranscodeClasses;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTranscodeClasses;->$11:I

    rem-int/2addr v6, v4

    const/4 v8, 0x4

    if-nez v6, :cond_0

    div-int/lit8 v6, v8, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    const/4 v11, 0x0

    if-ge v6, v1, :cond_6

    .line 127
    sget v6, Lo/getTranscodeClasses;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getTranscodeClasses;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x5dfd0e0a

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2c8d

    int-to-char v12, v12

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x1d0

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v13, v14

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v13, v8, v14}, Lo/getTranscodeClasses;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    move/from16 v17, v12

    move/from16 v18, v4

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x64be2874

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v8, v12, v17

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    invoke-static {v14, v13, v11}, Lo/getTranscodeClasses;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    const/4 v11, 0x4

    rem-int/2addr v8, v11

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v4

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v14, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v15

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0xe

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/getTranscodeClasses;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x23

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v13, v8, 0x30

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v14, v4, 0x639

    const/16 v16, 0x0

    const/4 v4, -0x1

    int-to-byte v4, v4

    and-int/lit8 v8, v4, 0x6

    int-to-byte v8, v8

    const/4 v10, 0x0

    int-to-byte v15, v10

    invoke-static {v4, v8, v15}, Lo/getTranscodeClasses;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const v4, 0x4db24698    # 3.7387136E8f

    move v15, v4

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lo/getTranscodeClasses;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lo/getTranscodeClasses;->AudioAttributesImplBaseParcelizer:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lo/getTranscodeClasses;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getTranscodeClasses;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTranscodeClasses;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/addChildRequestManagerFragment;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/getTranscodeClasses;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/getTranscodeClasses;

    iget-object v0, p0, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    iget-object v1, p1, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    iget-object v1, p1, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    iget-object v1, p1, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lo/getTranscodeClasses;->read:Ljava/lang/String;

    iget-object v1, p1, Lo/getTranscodeClasses;->read:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lo/getTranscodeClasses;->a:Ljava/util/List;

    iget-object p1, p1, Lo/getTranscodeClasses;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    if-eqz v4, :cond_2

    sget v5, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v4, 0x5f

    div-int/2addr v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getTranscodeClasses;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getTranscodeClasses;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Lo/getChildFragmentsRecursive;
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DefaultConnectivityMonitor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getTranscodeClasses;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getTranscodeClasses;->invoke:Lo/getChildFragmentsRecursive;

    iget-object v3, v0, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    iget-object v4, v0, Lo/getTranscodeClasses;->RemoteActionCompatParcelizer:Lo/addChildRequestManagerFragment;

    iget-object v5, v0, Lo/getTranscodeClasses;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/getTranscodeClasses;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const v8, 0x233f681d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int v11, v10, v8

    const/16 v8, 0x23

    new-array v12, v8, [C

    fill-array-data v12, :array_0

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v15, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v11, v1, 0x10

    const/16 v1, 0xc

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    const-string v1, ""

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x37c37343

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v11, v2, v3

    const/16 v2, 0x13

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v8, [C

    fill-array-data v13, :array_7

    new-array v14, v8, [C

    fill-array-data v14, :array_8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v15, 0xd229

    add-int/2addr v2, v15

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v4, 0x198cca49

    add-int v11, v2, v4

    const/16 v2, 0x17

    new-array v12, v2, [C

    fill-array-data v12, :array_9

    new-array v13, v8, [C

    fill-array-data v13, :array_a

    new-array v14, v8, [C

    fill-array-data v14, :array_b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v1, 0x14

    new-array v12, v1, [C

    fill-array-data v12, :array_c

    new-array v13, v8, [C

    fill-array-data v13, :array_d

    new-array v14, v8, [C

    fill-array-data v14, :array_e

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v15, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const v2, 0x1e725bcd

    sub-int v11, v2, v1

    new-array v12, v10, [C

    const/16 v1, 0x1b5d

    aput-char v1, v12, v9

    new-array v13, v8, [C

    fill-array-data v13, :array_f

    new-array v14, v8, [C

    fill-array-data v14, :array_10

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xd726

    sub-int/2addr v2, v1

    int-to-char v15, v2

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getTranscodeClasses;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x34

    div-int/2addr v2, v9

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x56as
        -0x76e2s
        0x16des
        0x642bs
        0x1a14s
        -0xe6s
        -0x4d7bs
        -0x7adds
        0x196fs
        0x5dc8s
        -0x1as
        -0x577ds
        0x2cd9s
        -0x747s
        -0x92fs
        -0x4e3es
        0x4331s
        -0x5598s
        0xc37s
        0x48c0s
        -0x2378s
        0x1559s
        -0x59a0s
        -0x150as
        -0x699s
        -0x581as
        -0x5adas
        -0x1ceds
        -0x4693s
        -0x5508s
        0x4269s
        0x4112s
        0x1b4as
        0x7a83s
        0x6628s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_2
    .array-data 2
        0x1d57s
        0x3f68s
        -0x4fdds
        0x463fs
    .end array-data

    :array_3
    .array-data 2
        0xb58s
        -0x3abes
        0x3aees
        -0x6c04s
        0x7a52s
        0x6339s
        0xc82s
        0x1bd2s
        0x6824s
        -0x44e9s
        0x3c4cs
        0x12s
    .end array-data

    :array_4
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_5
    .array-data 2
        0x6efbs
        0x4bs
        -0x275cs
        0x761cs
    .end array-data

    :array_6
    .array-data 2
        0x5532s
        0x7b57s
        -0x46d9s
        -0x531es
        0x6f1cs
        0x3143s
        -0x42acs
        -0x3cd7s
        0x3329s
        0x1724s
        -0x2831s
        -0x6408s
        -0x7ce4s
        0x2287s
        0x3f0ds
        -0x1bf0s
        -0x517ds
        0x55a5s
        0x3d1fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_8
    .array-data 2
        0x4334s
        -0x3c8ds
        0x2937s
        -0x452es
    .end array-data

    :array_9
    .array-data 2
        -0xb6fs
        0x51dds
        -0x26d5s
        0x2091s
        -0x155as
        -0x23dbs
        0x2496s
        0x3db3s
        0x7a58s
        -0x269cs
        0x1b9cs
        0x1d4es
        -0xbecs
        0x3819s
        -0x496bs
        0x23e0s
        0x1520s
        -0x1f4fs
        0x52e4s
        -0x7243s
        0x1616s
        0x5e4cs
        0x6e06s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_b
    .array-data 2
        0x487fs
        -0x7336s
        0xa19s
        -0x1b81s
    .end array-data

    :array_c
    .array-data 2
        0x24eds
        -0x6ce8s
        0x3f3ds
        -0x29e7s
        -0x42a1s
        0x11f3s
        0x119as
        0x4dafs
        0x62a3s
        -0x13c3s
        -0x9d4s
        0x1cbbs
        0x257cs
        0x5ff1s
        0x12f9s
        0x7354s
        -0x3c57s
        -0x5293s
        0x635fs
        0x5ca3s
    .end array-data

    :array_d
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_e
    .array-data 2
        -0x2696s
        -0x676as
        0x67e2s
        -0x90bs
    .end array-data

    :array_f
    .array-data 2
        0x6914s
        -0x1f13s
        0x57fes
        0x149as
    .end array-data

    :array_10
    .array-data 2
        -0x33f8s
        0x725bs
        0x261es
        0x5dd7s
    .end array-data
.end method

.method public final write()Lo/addChildRequestManagerFragment;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getTranscodeClasses;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getTranscodeClasses;->write:Lo/addChildRequestManagerFragment;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTranscodeClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
