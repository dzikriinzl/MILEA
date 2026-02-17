.class public final Lo/doNotify;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doNotify$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0012R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lo/doNotify;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "I",
        "read",
        "Ljava/lang/String;",
        "write",
        "invoke",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/doNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field private final a:I

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    sget-object v1, Lo/doNotify;->$$a:[B

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doNotify;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/doNotify;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/doNotify;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doNotify;->$11:I

    sput v0, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/doNotify;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/doNotify;->IconCompatParcelizer:I

    invoke-static {}, Lo/doNotify;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/doNotify$read;

    invoke-direct {v0}, Lo/doNotify$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/doNotify;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/doNotify;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/doNotify;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/doNotify;->a:I

    .line 33
    iput-object p2, p0, Lo/doNotify;->read:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lo/doNotify;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    .line 31
    sget p3, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_0

    div-int/lit8 p3, v1, 0x0

    :cond_0
    rem-int p3, v1, v1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget p4, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v1

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    rem-int/2addr v1, v1

    :goto_0
    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x6899b36d9f1b10fdL    # 7.504562625379966E195

    .line 65348
    sput-wide v0, Lo/doNotify;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/doNotify;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/doNotify;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doNotify;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/doNotify;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/doNotify;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0xe

    const-string v5, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/doNotify;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/doNotify;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doNotify;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/doNotify;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/doNotify;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, p1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p1, Lo/doNotify;

    iget v2, p0, Lo/doNotify;->a:I

    iget v4, p1, Lo/doNotify;->a:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/doNotify;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/doNotify;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/doNotify;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/doNotify;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/doNotify;->write:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/doNotify;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v3, p0, Lo/doNotify;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/doNotify;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v3, p0, Lo/doNotify;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_0
    sget v4, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    :goto_1
    iget-object v5, p0, Lo/doNotify;->write:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget v6, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v5, 0x42

    div-int/2addr v5, v2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/doNotify;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget v1, p0, Lo/doNotify;->a:I

    iget-object v2, p0, Lo/doNotify;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/doNotify;->write:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0x21

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/doNotify;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/doNotify;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v8

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/doNotify;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v8

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/doNotify;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v8

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/doNotify;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/2addr v0, v6

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x2756s
        -0x271ds
        0x1440s
        0x52a7s
        0x5fd5s
        -0x2eb3s
        -0x3d11s
        -0x2d4cs
        0x3266s
        0x2a2s
        0x75ees
        -0x1090s
        -0x1379s
        0x2818s
        0x139as
        0x50es
        -0x694as
        -0x39das
        0x9a3s
        0x20cas
        -0x4facs
        -0x233s
        0x275bs
        0x3ee6s
        0x5a7as
        -0x6401s
        -0x22e2s
        0x54c5s
        0x4406s
        -0x4e5ds
        -0x4d4s
        0x72bcs
        0x6e6bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x334s
        0x318s
        0xeb7s
        0x481es
        0x41bas
        0x54b2s
        0x1964s
        -0x333fs
        0x28d6s
        -0x78b9s
        0x6b85s
        0x6a9ds
        0x370fs
        0x32bbs
        0xda6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x29c6s
        0x29eas
        0x6f5ds
        0x29f4s
        0x25c5s
        0x2672s
        0x338ds
        -0x574as
        0x492cs
        -0xa7cs
        0xfees
        0x184fs
        0x1db3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2bb6s
        -0x2b9as
        -0x4111s
        -0x7bas
        -0x2009s
        -0x1404s
        -0x31e4s
        0x5283s
        -0x6768s
        0x380es
        -0xa3fs
        -0x2a1fs
        -0x1f9ds
        -0x7d12s
        -0x6c63s
        0x3f8cs
        -0x65aes
        0x6cd6s
        -0x7640s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7ab1s
        -0x7a9as
        0x30a7s
        -0x5c79s
        0x1788s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doNotify;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/doNotify;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/doNotify;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lo/doNotify;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/doNotify;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/doNotify;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/doNotify;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
