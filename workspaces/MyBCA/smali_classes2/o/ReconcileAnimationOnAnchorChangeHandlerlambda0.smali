.class public final Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0012"
    }
    d2 = {
        "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "read",
        "write"
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
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field private final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$11:I

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->IconCompatParcelizer:I

    invoke-static {}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke()V

    new-instance v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x2

    if-eqz p6, :cond_2

    .line 19
    sget p2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int p2, v1, v1

    :goto_0
    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v1

    rem-int p3, v1, v1

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    sget p4, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v1

    rem-int/2addr v1, v1

    move-object p4, v0

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-wide v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->RemoteActionCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$10:I

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

    sget-wide v11, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->RemoteActionCompatParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v16, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$a:[B

    aget-byte v3, v16, v10

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v12, v5, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v5, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x26c1a63eb43b50e5L    # 5.339757939064498E-122

    .line 65347
    sput-wide v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

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

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_6

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_6
    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v5, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v10, 0x2b

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x4c19s
        0x4c5as
        0x649as
        0x7257s
        0x6264s
        0x600cs
        0x563cs
        0x7f1bs
        0x42d2s
        0x73cbs
        0x5809s
        0x5e50s
        0x78f4s
        0x590es
        0x3ec2s
        0x3bb1s
        0x2b2s
        0x374bs
        0x2490s
        0x11d1s
        0x2564s
        0xda0s
        0x947s
        0xf7cs
        -0x3100s
        -0x1412s
        -0x10f7s
        -0x1b57s
        -0x2e13s
        -0x399bs
        -0x2a3bs
        -0x3d11s
        -0x45as
        -0x2384s
        -0x4478s
        -0x47dfs
        -0x61a9s
        -0x455fs
        -0x5fe1s
        -0x698fs
        -0x5fefs
        -0x6f0cs
        -0x7960s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3084s
        0x30a8s
        0x1b79s
        -0x54cfs
        0x1dc8s
        0x29ccs
        0x2aa3s
        -0x5989s
        0x3d68s
        0x3a10s
        -0x7e84s
        0x1782s
        0x462s
        0x26a5s
        -0x1865s
        0x7244s
        0x7e3as
        0x48f8s
        -0x229s
        0x5800s
        0x59a9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7f92s
        -0x7fbes
        0xa9es
        0x6ae3s
        0xc2fs
        -0x6f3as
        -0x65b7s
        0x67a5s
        0x2c8fs
        -0x7ce6s
        0x40aes
        -0x5178s
        -0x4b78s
        0x3742s
        0x264es
        -0x34bas
        -0x3130s
        0x5917s
        0x3c2es
        -0x1ef8s
        -0x16e5s
        0x63e0s
        0x11e3s
        -0x69s
        0x355s
        -0x7a09s
    .end array-data

    :array_3
    .array-data 2
        -0x23abs
        -0x2387s
        -0x6108s
        -0x7f9bs
        -0x67b7s
        0x209es
        -0x398es
        -0x72dds
        -0x4717s
        0x3342s
        -0x55d8s
        0x1ed0s
        -0x174ds
        -0x5cdcs
        -0x3338s
        0x7b1es
        -0x6d15s
        -0x328fs
        -0x2958s
        0x5150s
        -0x4ae0s
        -0x87as
        -0x49bs
        0x4fd5s
        0x5f64s
        0x11d4s
        0x1d21s
        -0x5b88s
    .end array-data

    :array_4
    .array-data 2
        0x5a0cs
        0x5a25s
        -0x2793s
        0x37c5s
        0x32a8s
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65348
    rem-int v0, p2, p2

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
