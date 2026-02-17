.class public final Lo/PlnNontagPinFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlnNontagPinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lo/PlnNontagPinFragment$a;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(IIIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "read",
        "invoke",
        "write",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field private final invoke:I

.field private final read:I

.field public final write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/PlnNontagPinFragment$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlnNontagPinFragment$a;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/PlnNontagPinFragment$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/PlnNontagPinFragment$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlnNontagPinFragment$a;->$11:I

    sput v0, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x73458dfb8f3074abL    # -2.363923342047891E-247

    sput-wide v0, Lo/PlnNontagPinFragment$a;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/PlnNontagPinFragment$a;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PlnNontagPinFragment$a;->a:I

    iput p2, p0, Lo/PlnNontagPinFragment$a;->read:I

    iput p3, p0, Lo/PlnNontagPinFragment$a;->write:I

    iput p4, p0, Lo/PlnNontagPinFragment$a;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/PlnNontagPinFragment$a;->invoke:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 355
    sget p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    sget p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    rem-int p1, v1, v1

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p3

    :goto_3
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p4

    :goto_4
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_6

    sget p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    move p5, p1

    goto :goto_5

    :cond_5
    move p5, v0

    :goto_5
    rem-int/2addr v1, v1

    :cond_6
    move p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move p5, v4

    invoke-direct/range {p1 .. p6}, Lo/PlnNontagPinFragment$a;-><init>(IIIII)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/PlnNontagPinFragment$a;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PlnNontagPinFragment$a;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v12

    add-int/lit8 v16, v7, 0x1e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v17, -0x1000000

    sub-int v7, v17, v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v8, v17, v8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/PlnNontagPinFragment$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/PlnNontagPinFragment$a;->AudioAttributesCompatParcelizer:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_3
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xee00

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x8

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v14

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/PlnNontagPinFragment$a;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PlnNontagPinFragment$a;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    div-int/lit8 v6, v11, 0x5

    goto :goto_1

    .line 64
    :goto_3
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

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/PlnNontagPinFragment$a;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    check-cast p1, Lo/PlnNontagPinFragment$a;

    iget v4, p0, Lo/PlnNontagPinFragment$a;->a:I

    iget v6, p1, Lo/PlnNontagPinFragment$a;->a:I

    if-eq v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v5

    :cond_2
    iget v4, p0, Lo/PlnNontagPinFragment$a;->read:I

    iget v6, p1, Lo/PlnNontagPinFragment$a;->read:I

    if-eq v4, v6, :cond_3

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v5

    :cond_3
    iget v1, p0, Lo/PlnNontagPinFragment$a;->write:I

    iget v4, p1, Lo/PlnNontagPinFragment$a;->write:I

    if-eq v1, v4, :cond_4

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    return v5

    :cond_4
    iget v0, p0, Lo/PlnNontagPinFragment$a;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/PlnNontagPinFragment$a;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_5

    return v5

    :cond_5
    iget v0, p0, Lo/PlnNontagPinFragment$a;->invoke:I

    iget p1, p1, Lo/PlnNontagPinFragment$a;->invoke:I

    if-eq v0, p1, :cond_6

    return v5

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/PlnNontagPinFragment$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/PlnNontagPinFragment$a;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/PlnNontagPinFragment$a;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/PlnNontagPinFragment$a;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/PlnNontagPinFragment$a;->invoke:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/PlnNontagPinFragment$a;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget v1, p0, Lo/PlnNontagPinFragment$a;->a:I

    iget v2, p0, Lo/PlnNontagPinFragment$a;->read:I

    iget v3, p0, Lo/PlnNontagPinFragment$a;->write:I

    iget v4, p0, Lo/PlnNontagPinFragment$a;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/PlnNontagPinFragment$a;->invoke:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2984

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1127

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0xb249

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3833

    const/16 v2, 0x9

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x8759

    add-int/2addr v1, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6e15

    new-array v2, v11, [C

    const/16 v3, 0x69dd

    aput-char v3, v2, v9

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/PlnNontagPinFragment$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x69a4s
        0x4018s
        0x3a81s
        0x1514s
        -0x3074s
        -0x59ees
        -0x6f77s
        0x4b0fs
        0x25ads
        0x1c1bs
        -0x962s
        -0x5ed9s
        -0x6408s
        0x723fs
        0x2cbbs
        0x73fs
        -0xe50s
        -0x5786s
    .end array-data

    :array_1
    .array-data 2
        0x69d8s
        0x78f3s
        0x4bces
        0x5aees
        0x2d18s
        0x3c0as
    .end array-data

    :array_2
    .array-data 2
        0x69d8s
        -0x2463s
        0xd14s
        0x7f46s
        -0x5f49s
        0x12f1s
        0x4436s
        -0x49cas
    .end array-data

    :array_3
    .array-data 2
        0x69d8s
        0x51e7s
        0x19f0s
        -0x3efes
        -0x76b4s
        0x717fs
        0x38a9s
        -0x1f04s
        -0x57afs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x69d8s
        -0x1173s
        0x672es
        -0x66s
        0x74f9s
        -0x32d2s
        0x458as
        -0x2511s
        0x5301s
    .end array-data
.end method

.method public final write()I
    .locals 3

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/PlnNontagPinFragment$a;->invoke:I

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
