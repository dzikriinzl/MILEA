.class public final Lo/GaugeMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GaugeMetadata$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\n\u0010\u001e"
    }
    d2 = {
        "Lo/GaugeMetadata;",
        "Landroid/os/Parcelable;",
        "",
        "Lo/internalGetValueMap;",
        "p0",
        "Lo/NoMoreAccountException;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/util/List;",
        "write",
        "",
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
        "Ljava/util/List;",
        "read",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/GaugeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/GaugeMetadata;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GaugeMetadata;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/GaugeMetadata;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/GaugeMetadata;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GaugeMetadata;->$11:I

    sput v0, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/GaugeMetadata;->write:I

    sput v1, Lo/GaugeMetadata;->read:I

    invoke-static {}, Lo/GaugeMetadata;->invoke()V

    new-instance v0, Lo/GaugeMetadata$a;

    invoke-direct {v0}, Lo/GaugeMetadata$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/GaugeMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/GaugeMetadata;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GaugeMetadata;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lo/GaugeMetadata;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 12
    sget p1, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/16 p4, 0x9

    div-int/lit8 p4, p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_0
    rem-int p4, v0, v0

    :cond_1
    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    .line 13
    sget p2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/16 p3, 0x48

    .line 12
    div-int/lit8 p3, p3, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/GaugeMetadata;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v9, ""

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

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v8, v16, 0x8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v1, v11

    invoke-static {v10, v11, v1}, Lo/GaugeMetadata;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/GaugeMetadata;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v15, v6, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/GaugeMetadata;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GaugeMetadata;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lo/GaugeMetadata;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GaugeMetadata;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v10, 0xee02

    add-int/2addr v7, v10

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x30

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget v3, Lo/GaugeMetadata;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/GaugeMetadata;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x6a6103066c586253L    # 2.6668449668011324E204

    .line 65347
    sput-wide v0, Lo/GaugeMetadata;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 17
    iget-object v1, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    sget v3, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/internalGetValueMap;

    .line 18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    const v6, 0xf82894

    const v5, -0xf82894

    invoke-static/range {v5 .. v11}, Lo/internalGetValueMap;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ""

    if-nez p1, :cond_1

    .line 40
    sget v7, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, p1

    .line 18
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 19
    invoke-virtual {v4}, Lo/internalGetValueMap;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v8, :cond_9

    .line 20
    :cond_3
    invoke-virtual {v4}, Lo/internalGetValueMap;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/CharSequence;

    if-nez p1, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    move-object v7, p1

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v8, :cond_9

    .line 21
    :cond_5
    invoke-virtual {v4}, Lo/internalGetValueMap;->read()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    .line 40
    sget v7, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v7, p1

    .line 21
    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 22
    invoke-virtual {v4}, Lo/internalGetValueMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-nez p1, :cond_7

    move-object v7, v6

    goto :goto_5

    :cond_7
    move-object v7, p1

    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 40
    sget v5, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 23
    invoke-virtual {v4}, Lo/internalGetValueMap;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, p1

    :goto_6
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_a
    check-cast v2, Ljava/util/List;

    sget p1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/GaugeMetadata;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/GaugeMetadata;

    iget-object v3, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    iget-object v4, p1, Lo/GaugeMetadata;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_3
    iget-object v0, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p1, p1, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    iget-object v2, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x3084

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/GaugeMetadata;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v5, 0xc685

    add-int/2addr v1, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/GaugeMetadata;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xe1f7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v6, [C

    const v5, 0x80db

    aput-char v5, v1, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/GaugeMetadata;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7f5as
        -0x4ffbs
        -0x1e67s
        0x1113s
        0x4295s
        0x720ds
        -0x5c77s
        -0x2cdds
        0x496s
        0x3436s
        0x65b3s
        -0x6acfs
        -0x3974s
        -0x9b0s
        0x27d5s
        0x5774s
        -0x7733s
        -0x47bds
        -0x1633s
        0x1941s
        0x4abes
        0x7a79s
        -0x5401s
        -0x24a0s
        0xcd8s
        0x3c6as
        0x6d13s
        -0x6164s
        -0x31f2s
        -0x76s
        0x2f01s
        0x6087s
        -0x6fdas
        -0x3e5cs
        -0xe9bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7f22s
        0x4657s
        0xd97s
        -0x2cf6s
        -0x6578s
        0x602as
        0x278fs
        -0x12ces
        -0x4b4bs
        0x7a2as
        0x41aes
        0x731s
        -0x317es
        -0x6ba6s
        0x5bc7s
        0x214ds
        -0x1761s
    .end array-data
.end method

.method public final write(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 28
    iget-object v2, v1, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/NoMoreAccountException;

    .line 1011
    iget-object v7, v6, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 29
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const-string v9, ""

    if-nez p1, :cond_2

    .line 43
    sget v10, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    throw v8

    :cond_2
    move-object/from16 v10, p1

    .line 29
    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2022
    iget-object v7, v6, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 30
    check-cast v7, Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    .line 43
    sget v10, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    move-object v10, v9

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 30
    :goto_2
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eq v7, v5, :cond_d

    .line 3014
    :cond_4
    iget-object v7, v6, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v7, :cond_6

    .line 31
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v12, -0x286aface

    const v14, 0x286afacf

    invoke-static/range {v10 .. v16}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 43
    sget v10, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    .line 31
    check-cast v7, Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    move-object v10, v9

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eq v7, v5, :cond_d

    .line 4017
    :cond_6
    iget-object v7, v6, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v7, :cond_9

    .line 32
    invoke-virtual {v7}, Lo/PassthroughErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    .line 43
    sget v10, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_7

    move-object v8, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_8
    move-object/from16 v8, p1

    .line 32
    :goto_4
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eq v7, v5, :cond_d

    .line 5017
    :cond_9
    iget-object v7, v6, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {v7}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/CharSequence;

    if-nez p1, :cond_a

    move-object v8, v9

    goto :goto_5

    :cond_a
    move-object/from16 v8, p1

    :goto_5
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eq v7, v5, :cond_d

    .line 6017
    :cond_b
    iget-object v6, v6, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    if-nez p1, :cond_c

    .line 43
    sget v7, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_6

    :cond_c
    move-object/from16 v9, p1

    .line 34
    :goto_6
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v5, :cond_0

    .line 42
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_e
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/GaugeMetadata;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    sget v2, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/internalGetValueMap;

    invoke-virtual {v2, p1, p2}, Lo/internalGetValueMap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/GaugeMetadata;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v2, Lo/GaugeMetadata;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeMetadata;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
