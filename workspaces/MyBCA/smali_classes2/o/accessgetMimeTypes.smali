.class public Lo/accessgetMimeTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetMimeTypes$read;,
        Lo/accessgetMimeTypes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lo/accessgetMimeTypes;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/Locale;",
        "read",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "write",
        "a",
        "invoke"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/accessgetMimeTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/util/Locale;

.field public static final invoke:Ljava/util/Locale;

.field public static final read:Lo/accessgetMimeTypes$read;

.field public static final write:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    sget-object v1, Lo/accessgetMimeTypes;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessgetMimeTypes;->$$c:[B

    const/16 v1, 0x7e

    sput v1, Lo/accessgetMimeTypes;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/accessgetMimeTypes;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessgetMimeTypes;->$11:I

    const/16 v3, 0x31

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/accessgetMimeTypes;->$$d:[B

    const/16 v3, 0xae

    sput v3, Lo/accessgetMimeTypes;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/accessgetMimeTypes;->$$a:[B

    const/16 v3, 0xde

    sput v3, Lo/accessgetMimeTypes;->$$b:I

    sput v1, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/accessgetMimeTypes;->MediaDescriptionCompat:I

    sput v2, Lo/accessgetMimeTypes;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/accessgetMimeTypes;->RemoteActionCompatParcelizer()V

    new-instance v3, Lo/accessgetMimeTypes$read;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/accessgetMimeTypes$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/accessgetMimeTypes;->read:Lo/accessgetMimeTypes$read;

    new-instance v3, Lo/accessgetMimeTypes$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/accessgetMimeTypes$RemoteActionCompatParcelizer;-><init>()V

    check-cast v3, Landroid/os/Parcelable$Creator;

    sput-object v3, Lo/accessgetMimeTypes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    new-instance v3, Ljava/util/Locale;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v10, 0x2

    new-array v5, v10, [C

    fill-array-data v5, :array_3

    new-array v6, v0, [C

    fill-array-data v6, :array_4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const v8, 0xfb7d

    sub-int/2addr v8, v0

    int-to-char v8, v8

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v3, Lo/accessgetMimeTypes;->invoke:Ljava/util/Locale;

    .line 344
    new-instance v0, Ljava/util/Locale;

    const/16 v3, 0x1b

    filled-new-array {v1, v10, v3, v1}, [I

    move-result-object v3

    new-array v4, v10, [B

    fill-array-data v4, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lo/accessgetMimeTypes;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetMimeTypes;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    sget v0, Lo/accessgetMimeTypes;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetMimeTypes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v10

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        -0x3at
        0x1dt
        0x2ct
        0x11t
        0x4t
        -0x8t
        0x1at
        -0xat
        0xct
        -0x1ct
        0x3at
        -0xet
        0x9t
        0x12t
        0xbt
        -0x4t
        0xdt
        0x6t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x1e8fs
        -0x2e55s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x9e3s
        0x6097s
        0x7c5bs
        -0x5805s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/accessgetMimeTypes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/accessgetMimeTypes;->a:Ljava/lang/String;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/accessgetMimeTypes;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/accessgetMimeTypes;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xa350

    sput-char v0, Lo/accessgetMimeTypes;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0xce

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetMimeTypes;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62cas
        -0x620es
        -0x6268s
        -0x627bs
        -0x627cs
        -0x6279s
        -0x6225s
        -0x627ds
        -0x6389s
        -0x6280s
        -0x638es
        -0x6225s
        -0x638as
        -0x6271s
        -0x6271s
        -0x6268s
        -0x627as
        -0x6225s
        -0x6277s
        -0x627cs
        -0x6275s
        -0x638cs
        -0x626as
        -0x6273s
        -0x6276s
        -0x6280s
        -0x6389s
        -0x6275s
        -0x6280s
        -0x6277s
        -0x627as
        -0x638as
        -0x627cs
        -0x6259s
        -0x6279s
        -0x627cs
        -0x638fs
        -0x6280s
        -0x6271s
        -0x6268s
        -0x627as
        -0x6276s
        -0x6251s
        -0x6389s
        -0x627cs
        -0x627es
        -0x6225s
        -0x624fs
        -0x6273s
        -0x6276s
        -0x6280s
        -0x6389s
        -0x627as
        -0x6273s
        -0x638cs
        -0x627bs
        -0x6225s
        -0x6231s
        -0x6389s
        -0x627cs
        -0x627es
        -0x6277s
        -0x6268s
        -0x6389s
        -0x6225s
        -0x638as
        -0x6280s
        -0x627ds
        -0x6389s
        -0x6225s
        -0x6273s
        -0x6280s
        -0x6225s
        -0x6279s
        -0x627cs
        -0x6389s
        -0x6277s
        -0x6276s
        -0x6275s
        -0x6275s
        -0x638cs
        -0x638as
        -0x6225s
        -0x6389s
        -0x6276s
        -0x6273s
        -0x6225s
        -0x638as
        -0x6389s
        -0x6273s
        -0x627cs
        -0x6274s
        -0x638cs
        -0x627es
        -0x6277s
        -0x6268s
        -0x6225s
        -0x6389s
        -0x6271s
        -0x638cs
        -0x62b9s
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62ecs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62cfs
        -0x6203s
        -0x6201s
        -0x6208s
        -0x6220s
        -0x621bs
        -0x621bs
        -0x6213s
        -0x620ds
        -0x62f1s
        -0x6207s
        -0x621cs
        -0x62f4s
        -0x62f8s
        -0x6208s
        -0x6201s
        -0x6291s
        -0x62bcs
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62c5s
        -0x62ecs
        -0x62ecs
        -0x62c3s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bbs
        -0x62c2s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62bcs
        -0x62bes
        -0x62c4s
        -0x62c3s
        -0x62c0s
        -0x62c5s
        -0x62c4s
        -0x62c1s
        -0x62c5s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c6s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62c6s
        -0x62e9s
        -0x62ebs
        -0x62c3s
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c8s
        -0x62c8s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

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

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/accessgetMimeTypes;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/accessgetMimeTypes;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v15, v11, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8d

    int-to-char v11, v11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v10

    sget-object v13, Lo/accessgetMimeTypes;->$$c:[B

    aget-byte v13, v13, v4

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v16, v11

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v3, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v15, v12, 0x1b

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v13, v10

    add-int/lit8 v4, v13, 0x5

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x5

    int-to-byte v10, v10

    invoke-static {v13, v4, v10}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    int-to-byte v14, v10

    sget-object v10, Lo/accessgetMimeTypes;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    invoke-static {v14, v10, v11}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v22, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x639

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget-wide v12, Lo/accessgetMimeTypes;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/accessgetMimeTypes;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/accessgetMimeTypes;->AudioAttributesImplBaseParcelizer:C

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

    sget v1, Lo/accessgetMimeTypes;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetMimeTypes;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/accessgetMimeTypes;->AudioAttributesImplApi26Parcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    or-int/lit8 v2, v9, 0x33

    int-to-byte v2, v2

    invoke-static {v9, v2, v9}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x32

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    const-string v2, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v14, v2, 0x828

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v2, v10

    or-int/lit8 v9, v2, 0x34

    int-to-byte v9, v9

    invoke-static {v2, v9, v2}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v12, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v15, v9

    or-int/lit8 v14, v15, 0x2f

    int-to-byte v14, v14

    invoke-static {v15, v14, v15}, Lo/accessgetMimeTypes;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    move-object/from16 v17, v13

    const v9, -0x78ee40db

    move v13, v9

    const/4 v9, 0x0

    move v14, v9

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/accessgetMimeTypes;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessgetMimeTypes;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v5

    ushr-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x0

    rem-int/2addr v3, v7

    goto :goto_6

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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/accessgetMimeTypes;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetMimeTypes;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 206
    sget v0, Lo/accessgetMimeTypes;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetMimeTypes;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 220
    aput-object v1, p3, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/accessgetMimeTypes;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/accessgetMimeTypes;->$$d:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private read(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lo/accessgetMimeTypes;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 348
    :cond_0
    invoke-virtual {p0}, Lo/accessgetMimeTypes;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 347
    sget v1, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1

    .line 350
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x2

    .line 346
    rem-int p2, p1, p1

    new-instance p2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo/accessgetMimeTypes;->read(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessgetMimeTypes;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public read()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 22
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v8, v2, 0x13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v10, v2, 0x1ce

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/accessgetMimeTypes;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    neg-int v13, v2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/accessgetMimeTypes;->d(BIS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v2, :cond_2

    .line 337
    sget v2, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const-wide/16 v1, 0x7af

    add-long/2addr v9, v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v12

    add-int/lit8 v17, v1, -0x1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v15, [C

    fill-array-data v2, :array_1

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, -0x4320683f

    .line 26
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    sub-int v17, v2, v11

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v11, v15, [C

    fill-array-data v11, :array_4

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x76b3

    int-to-char v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    new-array v2, v7, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v16, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v3, Lo/accessgetMimeTypes;->$$a:[B

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/accessgetMimeTypes;->d(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 59
    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 62
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x133c628a

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x5fbce2ff

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x211

    const v9, -0x419c7072

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4fa8c0fd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v9, v3

    const v3, 0xa888009

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v14

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x64

    const/16 v2, 0x1a

    const/16 v3, 0xd

    .line 72
    filled-new-array {v1, v2, v7, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/accessgetMimeTypes;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v17, v2, 0x10

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v15, [C

    fill-array-data v2, :array_8

    new-array v9, v15, [C

    fill-array-data v9, :array_9

    const v10, 0xe373

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 337
    sget v2, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x73

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 80
    instance-of v3, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_5

    add-int/lit8 v2, v2, 0x75

    .line 337
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 90
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_1

    .line 337
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    :cond_6
    :goto_1
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    new-array v2, v5, [C

    fill-array-data v2, :array_a

    new-array v3, v15, [C

    fill-array-data v3, :array_b

    new-array v9, v15, [C

    fill-array-data v9, :array_c

    const v10, 0xec66

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x7e

    const/16 v9, 0x25

    filled-new-array {v3, v5, v9, v7}, [I

    move-result-object v3

    new-array v9, v5, [B

    fill-array-data v9, :array_d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v10}, Lo/accessgetMimeTypes;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 117
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v17, v3, 0x10

    const/16 v3, 0x40

    new-array v9, v3, [C

    fill-array-data v9, :array_e

    new-array v10, v15, [C

    fill-array-data v10, :array_f

    new-array v11, v15, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8e

    .line 141
    filled-new-array {v10, v3, v7, v7}, [I

    move-result-object v10

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v11}, Lo/accessgetMimeTypes;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 337
    sget v9, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    const/4 v9, 0x5

    .line 149
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0xa888009

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    aput-object v3, v10, v6

    aput-object v1, v10, v7

    const/4 v2, -0x1

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    int-to-byte v11, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lo/accessgetMimeTypes;->e(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/accessgetMimeTypes;->$$d:[B

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/accessgetMimeTypes;->e(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v7

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v7

    .line 165
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eqz v1, :cond_9

    const v1, 0x6bf93c2c

    .line 167
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v23, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v9, Lo/accessgetMimeTypes;->$$a:[B

    aget-byte v9, v9, v0

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/accessgetMimeTypes;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    .line 168
    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    new-array v3, v15, [C

    fill-array-data v3, :array_13

    new-array v9, v15, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v9, -0x4320683f

    sub-int v17, v9, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    new-array v9, v15, [C

    fill-array-data v9, :array_16

    new-array v10, v15, [C

    fill-array-data v10, :array_17

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x76b2

    int-to-char v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v4

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/accessgetMimeTypes;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v16, v3, 0x13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v5, Lo/accessgetMimeTypes;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/accessgetMimeTypes;->d(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 193
    :cond_9
    :goto_2
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 202
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_a

    .line 220
    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 229
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x50afe692

    or-int v6, v3, v4

    not-int v6, v6

    const v8, -0x12353cf5

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d1

    const v9, 0x312dcdee

    add-int/2addr v9, v6

    or-int v6, v8, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v9, v4

    const v4, -0x2101865

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v9, v3

    add-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v14

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    aget-object v4, v2, v14

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    move v5, v7

    .line 242
    :goto_4
    array-length v9, v4

    if-ge v5, v9, :cond_b

    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 337
    sget v9, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    goto :goto_4

    .line 247
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 266
    aput v6, v1, v4

    mul-int/2addr v3, v4

    .line 283
    rem-int/2addr v3, v0

    sub-int/2addr v3, v6

    aget v1, v1, v3

    .line 284
    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 323
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3db15bf7

    or-int v6, v4, v3

    not-int v6, v6

    const v8, -0x2533c791

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    const v8, -0x64381026

    add-int/2addr v8, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x18801866

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v14

    goto/16 :goto_3

    .line 337
    :goto_5
    iget-object v0, v1, Lo/accessgetMimeTypes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1cc3s
        0x205ds
        0x5cfbs
        0x2873s
        0x5262s
        0x24e3s
        -0x33dfs
        -0x5625s
        0xe75s
        0x1276s
        -0x14b9s
        -0x62e5s
        0x21b4s
        -0xb2s
        -0x678bs
        0x662as
        0x6154s
        0x15a0s
        0x27s
        -0x2be9s
        -0x7846s
        0x7312s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2e24s
        0x7b55s
        -0x6545s
        0x6113s
    .end array-data

    :array_3
    .array-data 2
        0x5564s
        0x359ds
        0x6dacs
        -0x266s
        0x427ds
        -0x66e0s
        0x39f2s
        0x4a75s
        0x4ca7s
        0x2921s
        0x648as
        0x68f3s
        0x1ce5s
        -0x442as
        0x7125s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3e2es
        -0x2069s
        -0x4c44s
        -0x28as
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x2f5es
        0x6f7fs
        0x3286s
        -0x7dfds
        -0x4c37s
        -0x53bfs
        0x54dcs
        0x791bs
        0x7ccfs
        0x1946s
        -0x4000s
        -0x4d48s
        0x5a37s
        -0x1112s
        -0xcbfs
        -0x2ee5s
        -0x2c56s
        -0x748bs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x7dfbs
        0x3bd4s
        0x73f0s
        0x53e3s
    .end array-data

    :array_a
    .array-data 2
        0x79d4s
        0x1589s
        -0x124cs
        -0x8f6s
        0x2bb0s
        0x56a3s
        -0x6e7fs
        0x2a59s
        0x357as
        -0x181cs
        0x778es
        0x54e0s
        0x4e7as
        0x7f08s
        -0x5506s
        -0x628bs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x463bs
        0x4287s
        0x6607s
        0x7fecs
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 2
        -0x4aa9s
        -0x7acbs
        -0x4b6cs
        0x7da8s
        0x18afs
        -0x769as
        -0x6a20s
        -0x4692s
        0x10f4s
        -0x61ecs
        -0x2f80s
        0x2941s
        0x3541s
        -0x3352s
        0x598as
        -0x83s
        0x166bs
        0x7af2s
        0x7aces
        -0x5c26s
        0x6e63s
        -0x75a0s
        0x1120s
        -0x17d8s
        0x1b89s
        0x3374s
        -0x3a48s
        -0x2c15s
        0x6d5es
        -0x39e5s
        0x2529s
        -0x4050s
        0x65e4s
        -0x2c49s
        -0xbbas
        0x6386s
        0x74f3s
        0x6a69s
        -0x4f9es
        -0x718s
        0x1b0fs
        -0xd97s
        0x3bc5s
        0x1a36s
        0x7820s
        0x1384s
        0x6b1fs
        0x4604s
        0x45ees
        -0xe70s
        0x5be2s
        0x3eeas
        -0x761fs
        0x1b1cs
        0xb4ds
        -0x551es
        0x5be2s
        -0x6603s
        0x2851s
        0x5638s
        0x3aaas
        0x5a53s
        0x635cs
        0x521as
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x7d5ds
        -0x3a3ds
        0x19c0s
        0x5f98s
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 2
        -0x1cc3s
        0x205ds
        0x5cfbs
        0x2873s
        0x5262s
        0x24e3s
        -0x33dfs
        -0x5625s
        0xe75s
        0x1276s
        -0x14b9s
        -0x62e5s
        0x21b4s
        -0xb2s
        -0x678bs
        0x662as
        0x6154s
        0x15a0s
        0x27s
        -0x2be9s
        -0x7846s
        0x7312s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2e24s
        0x7b55s
        -0x6545s
        0x6113s
    .end array-data

    :array_15
    .array-data 2
        0x5564s
        0x359ds
        0x6dacs
        -0x266s
        0x427ds
        -0x66e0s
        0x39f2s
        0x4a75s
        0x4ca7s
        0x2921s
        0x648as
        0x68f3s
        0x1ce5s
        -0x442as
        0x7125s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3e2es
        -0x2069s
        -0x4c44s
        -0x28as
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lo/accessgetMimeTypes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetMimeTypes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/accessgetMimeTypes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/accessgetMimeTypes;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
