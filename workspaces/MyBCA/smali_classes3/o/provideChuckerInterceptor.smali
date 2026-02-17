.class public final Lo/provideChuckerInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/provideChuckerInterceptor$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0011"
    }
    d2 = {
        "Lo/provideChuckerInterceptor;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "denominationFlag",
        "Ljava/lang/String;",
        "getDenominationFlag",
        "denominationAmount",
        "getDenominationAmount",
        "denominationDesc",
        "getDenominationDesc"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/provideChuckerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field private final denominationAmount:Ljava/lang/String;

.field private final denominationDesc:Ljava/lang/String;

.field private final denominationFlag:Ljava/lang/String;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/provideChuckerInterceptor;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/provideChuckerInterceptor;->$$c:[B

    const/16 v0, 0xd5

    sput v0, Lo/provideChuckerInterceptor;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/provideChuckerInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/provideChuckerInterceptor;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/provideChuckerInterceptor;->$$d:[B

    const/16 v2, 0xd3

    sput v2, Lo/provideChuckerInterceptor;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/provideChuckerInterceptor;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lo/provideChuckerInterceptor;->$$b:I

    .line 65354
    sput v0, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    sput v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/provideChuckerInterceptor;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/provideChuckerInterceptor;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/provideChuckerInterceptor;->read()V

    new-instance v0, Lo/provideChuckerInterceptor$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/provideChuckerInterceptor$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/provideChuckerInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/provideChuckerInterceptor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/provideChuckerInterceptor;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        0x3at
        -0x1et
        -0x3at
        0x1t
        -0x6t
        -0xbt
        0x7t
        -0x6t
        0x19t
        -0x35t
        -0x4t
        -0x8t
        0x5t
        -0x12t
        -0xft
        0x2t
        0x1at
        -0x1ft
        -0x10t
        -0xet
        0x1et
        -0x26t
        -0x8t
        -0xct
        -0x2t
        -0x3t
        0x4t
        -0x13t
        0x4t
        -0x9t
        -0x4t
        0x29t
        -0x7t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget p3, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 p4, p3, 0x73

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p5

    rem-int/2addr p5, p5

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/provideChuckerInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    .line 0
    sget-object v0, Lo/provideChuckerInterceptor;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/provideChuckerInterceptor;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/provideChuckerInterceptor;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v11

    rsub-int/lit8 v14, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c8d

    int-to-char v15, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/provideChuckerInterceptor;->$$c:[B

    aget-byte v16, v16, v4

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v4, v12, 0x2f

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v16, Lo/provideChuckerInterceptor;->$$c:[B

    const/16 v19, 0x2

    aget-byte v16, v16, v19

    add-int/lit8 v12, v16, -0x1

    int-to-byte v12, v12

    int-to-byte v4, v12

    or-int/lit8 v10, v4, 0x30

    int-to-byte v10, v10

    invoke-static {v12, v4, v10}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v21, v10, 0xf

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v8, v14, v16

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v14, Lo/provideChuckerInterceptor;->$$c:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v13, v15, 0x31

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    rsub-int/lit8 v13, v6, 0x1

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v14, v6, 0x63a

    const/16 v16, 0x0

    sget-object v6, Lo/provideChuckerInterceptor;->$$c:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    or-int/lit8 v15, v10, 0x35

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    const v8, 0x4db24698    # 3.7387136E8f

    move v15, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/provideChuckerInterceptor;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/provideChuckerInterceptor;->read:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/provideChuckerInterceptor;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/provideChuckerInterceptor;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x1b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/provideChuckerInterceptor;->a:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/provideChuckerInterceptor;->$$c:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v6, v11

    or-int/lit8 v1, v6, 0x36

    int-to-byte v1, v1

    invoke-static {v11, v6, v1}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/provideChuckerInterceptor;->invoke:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v1, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0x35

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x6af

    const v14, 0x55aa5c16

    sget-object v6, Lo/provideChuckerInterceptor;->$$c:[B

    const/16 v16, 0x2

    aget-byte v6, v6, v16

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/provideChuckerInterceptor;->$$c:[B

    const/4 v6, 0x2

    aget-byte v7, v5, v6

    sub-int/2addr v7, v10

    int-to-byte v6, v7

    int-to-byte v7, v6

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/provideChuckerInterceptor;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/provideChuckerInterceptor;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/provideChuckerInterceptor;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/provideChuckerInterceptor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v12, v8

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v13, v8, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v8, Lo/provideChuckerInterceptor;->$$c:[B

    const/16 v16, 0x2

    aget-byte v17, v8, v16

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/provideChuckerInterceptor;->$$g(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/provideChuckerInterceptor;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/provideChuckerInterceptor;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    const/4 v5, 0x4

    div-int/lit8 v8, v9, 0x4

    move v7, v5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/provideChuckerInterceptor;->$$d:[B

    mul-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p0, p0, 0x24

    mul-int/lit8 p1, p1, 0x1d

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x7

    move v2, v3

    goto :goto_0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x51779b210b58bb9eL    # 2.8661618345280903E84

    .line 65348
    sput-wide v0, Lo/provideChuckerInterceptor;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/provideChuckerInterceptor;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/provideChuckerInterceptor;->write:C

    const/16 v0, 0xdb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/provideChuckerInterceptor;->a:[C

    const-wide v0, 0x35f2f488124f509bL    # 8.106046891469943E-49

    sput-wide v0, Lo/provideChuckerInterceptor;->invoke:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2556s
        0x175bs
        0x415as
        -0x4cb1s
        -0x12b0s
        -0x20bes
        0x94fs
        0x7b7ds
        -0x4a8as
        -0x188as
        -0x2e89s
        0x36bs
        0x7d6as
        -0x5096s
        -0x6692s
        0x62fes
        0x50f5s
        0x6f3s
        -0xb1fs
        -0x5520s
        -0x671es
        0x4ee3s
        0x3cads
        -0xd22s
        -0x5f35s
        -0x6939s
        0x449ds
        0x3aees
        -0x1738s
        -0x212ds
        -0x7336s
        0x42a9s
        0x30b2s
        -0x195ds
        -0x2b56s
        -0x7565s
        0x78a3s
        0x2eb5s
        0x1ca6s
        -0x2d62s
        -0x7f61s
        0x62fcs
        0x50ees
        0x6e5s
        -0xb1fs
        -0x5516s
        -0x671bs
        0x4ef3s
        0x3cc2s
        -0xd31s
        -0x5f35s
        -0x6925s
        0x44das
        0x3accs
        -0x1736s
        -0x212ds
        -0x7336s
        0x42b0s
        0x30b5s
        -0x74eas
        -0x46e7s
        -0x10fes
        0x1d11s
        0x4342s
        0x7104s
        -0x58fbs
        -0x2af2s
        0x1b3bs
        0x4976s
        0x7f07s
        -0x52d7s
        -0x2cc1s
        0x13cs
        0x3721s
        0x652ds
        0x62f6s
        0x50ffs
        0x6f2s
        -0xb03s
        -0x5505s
        -0x671es
        0x4ef3s
        0x3cfas
        -0xd09s
        -0x5f26s
        -0x693cs
        0x44dbs
        0x3aecs
        -0x173cs
        -0x213ds
        -0x733as
        -0x7ccfs
        -0x4e9bs
        -0x1899s
        0x1562s
        0x4b22s
        0x797as
        -0x5082s
        -0x228es
        0x1311s
        0x4142s
        0x7749s
        -0x5ae8s
        -0x24aas
        0x952s
        0x3f56s
        0x6d5fs
        -0x5cdcs
        -0x2e8as
        0x779s
        0x352es
        0x6b64s
        -0x669es
        -0x30c4s
        -0x2c8s
        0x3306s
        0x6155s
        -0x68a3s
        -0x3af8s
        -0x4ecs
        0x2945s
        0x5f18s
        -0x72ees
        -0x3c11s
        -0xe1cs
        0x27bes
        0x55eas
        -0x7410s
        -0x4605s
        -0x1005s
        0x1df3s
        0x53c2s
        -0x7e3es
        -0x4839s
        -0x1a31s
        0x1bd0s
        0x49d7s
        0x7fd9s
        -0x5271s
        -0x1c5as
        0x11a3s
        0x47fcs
        0x75fas
        -0x544cs
        -0x2650s
        0xfebs
        0x3db9s
        0x7383s
        -0x5e7ds
        -0x287as
        0x5d9s
        0x3b96s
        0x6994s
        -0x606as
        -0x326es
        0x62acs
        0x50a9s
        0x6afs
        -0xb5fs
        -0x5546s
        -0x6744s
        0x4eb3s
        0x3cb2s
        -0xd7as
        -0x5f7ds
        -0x692cs
        0x44d1s
        0x3accs
        -0x1761s
        -0x216cs
        -0x7370s
        0x42ebs
        0x30e3s
        -0x191cs
        -0x2b15s
        -0x750as
        0x78f8s
        0x2ef3s
        0x1cfas
        -0x2d38s
        -0x7f35s
        0x7696s
        0x24cas
        0x1adcs
        -0x3772s
        -0x4129s
        0x6cd6s
        0x222bs
        0x107as
        -0x39des
        -0x4bdcs
        0x6a6bs
        0x583as
        0xe66s
        -0x3c6s
        -0x4da7s
        0x6003s
        0x5651s
        0x401s
        -0x5e5s
        -0x57e4s
        -0x61eds
        0x4c47s
        0x26as
        -0xfc1s
        -0x59cfs
        -0x6b9fs
        0x4a7bs
        0x3878s
        -0x1181s
        -0x23des
        -0x6de3s
        0x401fs
        0x3645s
        -0x1bf0s
        -0x25a6s
        -0x77a4s
        0x7e02s
        0x2c54s
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/provideChuckerInterceptor;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    check-cast p1, Lo/provideChuckerInterceptor;

    iget-object v2, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    iget-object v4, p1, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    iget-object p1, p1, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final getDenominationAmount()Ljava/lang/String;
    .locals 26

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 21
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v7, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/provideChuckerInterceptor;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/provideChuckerInterceptor;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v12, 0x77f

    add-long/2addr v8, v12

    .line 33
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v2, 0x16

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x47ac

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xf

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 287
    sget v1, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v14, v1, 0x1d0

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v1, Lo/provideChuckerInterceptor;->$$a:[B

    aget-byte v1, v1, v3

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/provideChuckerInterceptor;->b(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 40
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5613ed67

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x4112420

    or-int/2addr v4, v8

    not-int v3, v3

    const v8, 0xcd13620

    or-int v9, v3, v8

    const v12, 0x5ed3ff66

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x376

    const v12, 0x32102a02

    add-int/2addr v12, v4

    const v4, 0x5613ed66

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v12, v3

    not-int v3, v9

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v12, v3

    const v3, -0x7f471df0

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v11

    goto/16 :goto_3

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 55
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 287
    sget v8, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    .line 55
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    const v9, 0xe9e2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 77
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 87
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v4

    const v13, 0xe1c8

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x40

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v4

    rsub-int/lit8 v14, v14, 0x41

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, -0x7f471df0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v0

    aput-object v9, v13, v5

    aput-object v1, v13, v6

    sget-object v8, Lo/provideChuckerInterceptor;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v4}, Lo/provideChuckerInterceptor;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lo/provideChuckerInterceptor;->e(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v6

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 101
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 115
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int/lit8 v19, v1, 0x14

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v9, Lo/provideChuckerInterceptor;->$$a:[B

    aget-byte v9, v9, v3

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideChuckerInterceptor;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v10, [C

    fill-array-data v2, :array_4

    new-array v8, v10, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x47ad

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lo/provideChuckerInterceptor;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-array v8, v6, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v9, Lo/provideChuckerInterceptor;->$$a:[B

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/provideChuckerInterceptor;->b(IBI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    throw v0

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 142
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_9

    .line 287
    sget v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 149
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    .line 151
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x3424daf7

    or-int v5, v3, v4

    not-int v5, v5

    const v8, -0x2ec04890

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d1

    const v9, 0x9bde279

    add-int/2addr v9, v5

    or-int v5, v8, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v9, v4

    const v4, -0xac00009

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v11

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 159
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    aget-object v4, v2, v11

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 287
    sget v8, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_5

    :cond_a
    move v8, v6

    .line 181
    :goto_5
    array-length v9, v4

    if-ge v8, v9, :cond_b

    .line 204
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 214
    rem-int/2addr v1, v0

    .line 219
    div-int/2addr v3, v1

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    .line 275
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x2fe02c36

    or-int v5, v3, v4

    mul-int/lit8 v5, v5, -0x32

    const v8, -0x3a4a878e

    add-int/2addr v8, v5

    const v5, -0x23002411

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v9, -0x3304f751

    or-int/2addr v9, v3

    const v10, -0x1004d341

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v8, v5

    not-int v5, v9

    const v9, 0x1004d340

    or-int/2addr v5, v9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v11

    goto/16 :goto_4

    .line 287
    :goto_6
    iget-object v0, v1, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x69d2s
        0x44d9s
        -0x1a60s
        -0x3d9cs
        -0x5dccs
        0x2cdbs
        -0x183as
        0x1550s
        0x344ds
        -0x146s
        -0x4c25s
        -0x190ds
        -0x324fs
        0x6003s
        0x2eacs
        -0x198cs
        0x5de8s
        -0x2130s
        -0x6131s
        0x1ee0s
        0x64c5s
        -0x660es
    .end array-data

    :array_1
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_2
    .array-data 2
        -0x645ds
        0x39b5s
        -0x34f2s
        -0x5860s
    .end array-data

    :array_3
    .array-data 2
        0x69d2s
        0x44d9s
        -0x1a60s
        -0x3d9cs
        -0x5dccs
        0x2cdbs
        -0x183as
        0x1550s
        0x344ds
        -0x146s
        -0x4c25s
        -0x190ds
        -0x324fs
        0x6003s
        0x2eacs
        -0x198cs
        0x5de8s
        -0x2130s
        -0x6131s
        0x1ee0s
        0x64c5s
        -0x660es
    .end array-data

    :array_4
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_5
    .array-data 2
        -0x645ds
        0x39b5s
        -0x34f2s
        -0x5860s
    .end array-data
.end method

.method public final getDenominationDesc()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDenominationFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    if-nez v3, :cond_0

    sget v3, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    iget-object v2, p0, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    iget-object v3, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, -0x7cb3c70f

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v8, v5, v7

    const/16 v5, 0x1f

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xc351

    sub-int/2addr v7, v6

    int-to-char v12, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v7, -0x55ddc586

    add-int v9, v1, v7

    const/16 v1, 0x15

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v13, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x10797218

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v9, v2, v1

    const/16 v1, 0x13

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    new-array v11, v5, [C

    fill-array-data v11, :array_7

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xaa04

    sub-int/2addr v2, v1

    int-to-char v13, v2

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x708b6046

    sub-int v9, v2, v1

    new-array v10, v6, [C

    const v1, 0xd15b

    aput-char v1, v10, v8

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf84b

    sub-int/2addr v2, v1

    int-to-char v13, v2

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/provideChuckerInterceptor;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x7895s
        -0x5c79s
        0x4b39s
        0xa79s
        0x30a4s
        0x119s
        -0x552fs
        0x4dbds
        0x500cs
        -0x1f11s
        -0x12es
        -0x146fs
        0x879s
        0x63a8s
        -0x214es
        0x5269s
        -0x7c64s
        -0x7cc7s
        -0xb8bs
        0x4c38s
        0x3980s
        -0x72b9s
        0x63cds
        -0x46fs
        0x5452s
        -0x40das
        0x5147s
        0x144fs
        0x83as
        0x6ba6s
        -0x6df5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_2
    .array-data 2
        -0xec2s
        0x4c38s
        0x5283s
        0x12c3s
    .end array-data

    :array_3
    .array-data 2
        0x5d4cs
        0x4427s
        -0x3d26s
        0x1900s
        0x37ees
        -0xd1as
        0x7b16s
        0x214ds
        0x3543s
        0x4f15s
        0x7a1bs
        0x1195s
        0x2595s
        -0x7cdds
        0x727es
        0x4892s
        -0x6208s
        0x7cas
        0x392as
        -0x52c4s
        -0x7eb8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_5
    .array-data 2
        0x7a4cs
        0x223as
        0xaaas
        -0x6c22s
    .end array-data

    :array_6
    .array-data 2
        -0x6c4as
        0x11b0s
        0x2e58s
        0x2f3ds
        -0x73c4s
        -0x5a74s
        0x5894s
        0x7937s
        0x1474s
        0x5558s
        -0x6c71s
        -0x2867s
        -0x2346s
        -0x7f63s
        0x19d6s
        -0x4401s
        0x7ce0s
        -0x1838s
        -0x679es
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_8
    .array-data 2
        0x18d6s
        0x7972s
        0x310s
        -0xc56s
    .end array-data

    :array_9
    .array-data 2
        -0x106ds
        -0x6af9s
        0x1e43s
        0x4c68s
    .end array-data

    :array_a
    .array-data 2
        0x4646s
        -0x74a0s
        0x4b70s
        -0x6d08s
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/provideChuckerInterceptor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/provideChuckerInterceptor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/provideChuckerInterceptor;->denominationFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/provideChuckerInterceptor;->denominationAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/provideChuckerInterceptor;->denominationDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
