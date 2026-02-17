.class public final Lo/checkAudioConfigForBlacklistedAudioEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkAudioConfigForBlacklistedAudioEffect$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lo/checkAudioConfigForBlacklistedAudioEffect;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "RemoteActionCompatParcelizer",
        "Z",
        "()Z",
        "invoke",
        "read",
        "a"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/checkAudioConfigForBlacklistedAudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static a:I

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:Z

.field private final read:Z


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$d:[B

    const/16 v2, 0x9c

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$b:I

    .line 65354
    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/checkAudioConfigForBlacklistedAudioEffect;->read()V

    new-instance v0, Lo/checkAudioConfigForBlacklistedAudioEffect$write;

    invoke-direct {v0}, Lo/checkAudioConfigForBlacklistedAudioEffect$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
        -0x42t
        0x25t
        0xct
        0x0t
        -0x2dt
        0x38t
        -0x1bt
        -0x20t
        0x43t
        -0x25t
        -0x6t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
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

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    .line 9
    iput-boolean p2, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    .line 10
    iput-boolean p3, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v0, p2, 0x5

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

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
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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
    sget v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

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

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xd

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

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

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v18, v11, 0x1b

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x30

    const-string v15, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xe

    invoke-static {v15, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v12, v16, 0x8

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    or-int/lit8 v10, v3, 0xf

    int-to-byte v10, v10

    invoke-static {v3, v10, v3}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v5, 0x30

    invoke-static {v15, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x22

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/checkAudioConfigForBlacklistedAudioEffect;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

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

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/checkAudioConfigForBlacklistedAudioEffect;->IconCompatParcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v10, v10, v18

    rsub-int/lit8 v18, v10, 0x1c

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x4a5d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lo/checkAudioConfigForBlacklistedAudioEffect;->$10:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/checkAudioConfigForBlacklistedAudioEffect;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0xb

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0xc

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65349
    sput-wide v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->a:I

    const v0, 0xa3e9

    sput-char v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x510a

    sput-char v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0xf3b

    sput-char v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesCompatParcelizer:C

    const v0, 0xb8b3

    sput-char v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->IconCompatParcelizer:C

    const/16 v0, 0x340b

    sput-char v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 208
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    .line 16
    :cond_0
    instance-of v4, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;

    const v5, -0x4473fa9a

    .line 19
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x12

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v11, v5, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int v5, v5, 0x2c8d

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v6

    rsub-int v13, v5, 0x1d0

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    aget-byte v5, v5, v8

    add-int/lit8 v2, v5, -0x1

    int-to-byte v2, v2

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v6}, Lo/checkAudioConfigForBlacklistedAudioEffect;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const/16 v11, 0xf

    const/16 v12, 0x16

    const/16 v14, 0x10

    const/4 v15, 0x4

    if-eqz v7, :cond_3

    const-wide/16 v16, 0x798

    add-long v5, v5, v16

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    new-array v7, v12, [C

    fill-array-data v7, :array_0

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v24, v2

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v14

    const v8, 0x7a827ba2

    sub-int v20, v8, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_3

    new-array v8, v15, [C

    fill-array-data v8, :array_4

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    const v13, 0xc057

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    add-int v13, v22, v13

    int-to-char v13, v13

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v18, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v6, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/16 v9, 0x1f

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/checkAudioConfigForBlacklistedAudioEffect;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v15, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v5, v10

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    .line 48
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v7, [I

    aput v9, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v8, -0x23080588

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x8951031

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x14400849

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, -0x783fe7c3

    add-int/2addr v9, v8

    const v8, -0x2b9d15b8

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x23080587

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v9, v11

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x14400849

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v9, v6

    const v6, 0x57f96d50

    add-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, [I

    aput v6, v8, v10

    const/4 v6, 0x3

    aput-object v2, v5, v6

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x12

    rsub-int/lit8 v8, v5, 0x12

    new-array v5, v6, [C

    fill-array-data v5, :array_7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 64
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 208
    :cond_4
    sget v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    :cond_6
    :goto_1
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v14, [C

    fill-array-data v6, :array_8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v20, v6, 0x1

    new-array v6, v14, [C

    fill-array-data v6, :array_9

    new-array v7, v15, [C

    fill-array-data v7, :array_a

    new-array v8, v15, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v14

    const v12, 0xc2ff

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 80
    const-class v7, Ljava/lang/Object;

    .line 81
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 88
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 101
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x40

    rsub-int/lit8 v6, v6, 0x40

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 106
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 208
    sget v7, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x5

    .line 106
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v11, 0x57f96d50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v15

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v6, v8, v3

    aput-object v2, v8, v10

    sget-object v5, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/checkAudioConfigForBlacklistedAudioEffect;->e(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    add-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/checkAudioConfigForBlacklistedAudioEffect;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v10

    .line 112
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 122
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v6, 0x30

    invoke-static {v9, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v6, 0x12

    rsub-int/lit8 v28, v2, 0x12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0x1cf

    const v31, 0x5f67c68b

    const/16 v32, 0x0

    sget-object v7, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    const/16 v8, 0x12

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v12, 0x1f

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lo/checkAudioConfigForBlacklistedAudioEffect;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v20, v2, 0x10

    const/16 v2, 0x16

    new-array v6, v2, [C

    fill-array-data v6, :array_e

    new-array v2, v15, [C

    fill-array-data v2, :array_f

    new-array v7, v15, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x30

    .line 125
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x7a827ba3

    add-int v20, v6, v7

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    new-array v7, v15, [C

    fill-array-data v7, :array_12

    new-array v8, v15, [C

    fill-array-data v8, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    const v11, 0xc087

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit8 v26, v6, 0x13

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x2c8c

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x1ce

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v8, Lo/checkAudioConfigForBlacklistedAudioEffect;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/checkAudioConfigForBlacklistedAudioEffect;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    aget-object v2, v5, v3

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v2, :cond_a

    .line 137
    new-array v2, v15, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v10

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x3

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v10

    check-cast v7, [I

    aput v11, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v9, -0x390df0f0

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x29d73298    # -4.640004E13f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x361

    const v12, -0x3521b522    # -7284079.0f

    add-int/2addr v12, v9

    const v9, 0x390df0ef

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v12, v6

    or-int v6, v11, v7

    not-int v6, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v12, v6

    add-int/2addr v8, v12

    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v6, v8, v10

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v5, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    move v7, v10

    .line 161
    :goto_3
    array-length v9, v8

    if-ge v7, v9, :cond_b

    .line 171
    aget-object v9, v8, v7

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    .line 186
    rem-int/2addr v2, v7

    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-array v2, v15, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v10

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v9, v3, [I

    aput-object v9, v2, v7

    aget-object v9, v5, v7

    check-cast v9, [I

    aget v7, v9, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x3

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v10

    check-cast v8, [I

    aput v11, v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x625403

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x1a808844

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1dc

    const v11, -0xcf1b1c2

    add-int/2addr v11, v9

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v11, v8

    not-int v6, v6

    const v8, -0x625403

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    add-int/2addr v11, v6

    add-int/2addr v7, v11

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v6, v8, v10

    const/4 v6, 0x3

    aput-object v5, v2, v6

    :goto_4
    if-nez v4, :cond_c

    .line 208
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v2, v0, v0

    const v4, 0xb471c05

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, 0x3a1ecb67

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x291b0564

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0xf

    const v2, -0x3ffff

    and-int/2addr v2, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const/high16 v0, 0x20000

    div-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v4, 0x1d

    or-int/lit8 v4, v2, -0xf

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v4, -0xffff

    and-int/2addr v4, v0

    const v5, -0xffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x686

    div-int/2addr v10, v0

    return v10

    :cond_c
    check-cast v0, Lo/checkAudioConfigForBlacklistedAudioEffect;

    iget-boolean v2, v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    if-eq v2, v4, :cond_d

    return v10

    :cond_d
    iget-boolean v2, v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    iget-boolean v4, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    if-eq v2, v4, :cond_f

    sget v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    return v10

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-boolean v2, v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    iget-boolean v0, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    if-eq v2, v0, :cond_10

    return v10

    :cond_10
    return v3

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x2866s
        0x79e4s
        -0x735s
        -0x5c9bs
        0x331ds
        0x6c88s
        -0x5272s
        -0xc4fs
        0x4758s
        0xfc9s
        0x1850s
        -0x744fs
        0xc43s
        -0xbbbs
        0x772es
        0x3380s
        0x7746s
        0x6f4fs
        0x6c18s
        0x2fads
        0x2767s
        -0x23a9s
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
        0x4a57s
        0x15f9s
        -0x61d3s
        -0x6392s
    .end array-data

    :array_3
    .array-data 2
        0x1b69s
        0x5c5es
        0x887s
        -0x7a72s
        -0x1cas
        -0x2f4ds
        -0x4dd3s
        -0x2ae5s
        0x5345s
        -0x3b8s
        0x289es
        -0x4eads
        -0x415cs
        -0x2721s
        0x20a0s
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
        -0x5df8s
        -0x7d85s
        -0x7886s
        -0x3240s
    .end array-data

    :array_6
    .array-data 2
        0x3530s
        0x1455s
        -0x4c68s
        -0x44bes
        -0x6df3s
        0x3492s
        -0x2479s
        -0x2baes
        0x4b13s
        -0x6f5fs
        0x4c29s
        -0x5339s
        -0x7cbds
        0x2485s
        0x7fc3s
        0x33c5s
        -0x5eabs
        0x7bc4s
        -0x62f5s
        -0x25cfs
        0x30efs
        0x756es
        0x7c96s
        0x75bds
        0x17e6s
        -0x5446s
    .end array-data

    :array_7
    .array-data 2
        -0x3a90s
        0x803s
        0x2ecs
        -0x5386s
        0x7ed9s
        0x505s
        0x1e5bs
        -0x676cs
        -0x50ffs
        0x7c2es
        0xb08s
        0x4cd4s
        0x5d35s
        -0x1ab9s
        0x7fc3s
        0x33c5s
        -0x3461s
        0x1b03s
    .end array-data

    :array_8
    .array-data 2
        -0x550cs
        -0x41d0s
        0x3f05s
        -0x4dfes
        0x79f1s
        0x58b0s
        0x3530s
        0x1455s
        0x7708s
        -0x559bs
        -0x6f56s
        -0x70bbs
        0x3e86s
        -0x56dcs
        0x1b62s
        0xc07s
    .end array-data

    :array_9
    .array-data 2
        -0x2a9es
        -0x5c00s
        0x46bas
        0x3a97s
        -0x524es
        -0x4415s
        -0x804s
        0x1d4bs
        0x5733s
        -0x1068s
        0x4a02s
        -0x792cs
        -0x43c6s
        -0x2fc9s
        -0x2910s
        -0x37c6s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x26bes
        0x1cc3s
        -0xb8s
        -0x393es
    .end array-data

    :array_c
    .array-data 2
        -0x1126s
        -0x4939s
        0x4c3cs
        0x5a86s
        0x191ds
        0x4006s
        -0x6223s
        -0x1e5bs
        -0x4170s
        0x60a0s
        -0x7a01s
        0x1bbds
        0x2fc3s
        -0x24bbs
        -0x7825s
        -0xe59s
        -0x1a1cs
        0xa69s
        -0x2eabs
        0x1d77s
        0x5d35s
        -0x1ab9s
        0x544es
        -0x4c5es
        0x42e8s
        -0x456as
        0x463bs
        -0x777bs
        0x4508s
        -0x7e6fs
        -0x1b31s
        -0x2c4cs
        -0x3d56s
        -0x6487s
        -0x5b6s
        -0x26ces
        0xee6s
        0x3106s
        -0x5046s
        -0x4792s
        -0x1606s
        0x7443s
        -0x7644s
        0x525as
        -0x80fs
        -0x38f5s
        0xc76s
        -0x742cs
        0x6082s
        -0x1a7as
        0x5d35s
        -0x1ab9s
        0x544es
        -0x4c5es
        0x5c1es
        0x39bas
        0x5198s
        -0x5bads
        0x61eas
        -0x483as
        0x7f72s
        -0x2f5fs
        -0x62f7s
        -0x7a9ds
    .end array-data

    :array_d
    .array-data 2
        -0x63a1s
        -0x1e5fs
        -0x1e6s
        -0xfa4s
        -0x7cd7s
        -0x1f00s
        -0x3be8s
        0x4c05s
        -0x90fs
        -0x169s
        0x442fs
        0xe9ds
        0x4c69s
        0x4842s
        0x544es
        -0x4c5es
        -0x5046s
        -0x4792s
        -0x460fs
        -0x4fe9s
        0x7075s
        0x5caes
        0x3e13s
        0x7348s
        0x6187s
        0x3bdbs
        -0x1ff9s
        -0x19as
        -0x1a1cs
        0xa69s
        -0x5d3fs
        -0x66b8s
        -0x1939s
        0x74f1s
        -0x7cd7s
        -0x1f00s
        -0x7800s
        -0x5dcas
        -0x1ff9s
        -0x19as
        -0x1b60s
        0x7bdbs
        0x395bs
        0x3dc6s
        -0x6e81s
        0x7662s
        -0x7546s
        -0x2f9ds
        -0xe4s
        0x4ef1s
        0x395bs
        0x3dc6s
        0x5204s
        -0x2c10s
        0x1f2cs
        -0x5862s
        0x343cs
        -0x34ebs
        -0x5ebs
        -0x3d5as
        -0x7cd7s
        -0x1f00s
        0x5c0fs
        0x664cs
    .end array-data

    :array_e
    .array-data 2
        -0x2866s
        0x79e4s
        -0x735s
        -0x5c9bs
        0x331ds
        0x6c88s
        -0x5272s
        -0xc4fs
        0x4758s
        0xfc9s
        0x1850s
        -0x744fs
        0xc43s
        -0xbbbs
        0x772es
        0x3380s
        0x7746s
        0x6f4fs
        0x6c18s
        0x2fads
        0x2767s
        -0x23a9s
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
        0x4a57s
        0x15f9s
        -0x61d3s
        -0x6392s
    .end array-data

    :array_11
    .array-data 2
        0x1b69s
        0x5c5es
        0x887s
        -0x7a72s
        -0x1cas
        -0x2f4ds
        -0x4dd3s
        -0x2ae5s
        0x5345s
        -0x3b8s
        0x289es
        -0x4eads
        -0x415cs
        -0x2721s
        0x20a0s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x5df8s
        -0x7d85s
        -0x7886s
        -0x3240s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-boolean v2, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    iget-boolean v4, v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x23

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v2, 0xe

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    new-array v14, v2, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v15, 0xb403

    add-int/2addr v7, v15

    int-to-char v15, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v7, 0x12

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    new-array v13, v2, [C

    fill-array-data v13, :array_5

    new-array v14, v2, [C

    fill-array-data v14, :array_6

    const v2, 0xc218

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/checkAudioConfigForBlacklistedAudioEffect;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/checkAudioConfigForBlacklistedAudioEffect;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x4d4bs
        -0xfafs
        0x59f2s
        -0x2b76s
        -0x5946s
        0x1304s
        0x4ed4s
        0x59d8s
        -0x539ds
        -0x521bs
        -0x6826s
        0x645as
        -0x6921s
        -0x7ec0s
        0x17b1s
        0x5244s
        0xee0s
        -0x2e86s
        0x787cs
        0x7832s
        0x18abs
        0x4bfes
        -0x19c9s
        0x4995s
        0x3a1fs
        -0x1692s
        0x2ds
        -0x5cd6s
        -0x3b98s
        -0x1072s
        0x7827s
        0x7a9fs
        0x62bes
        0x5496s
        0x7100s
        -0x6578s
    .end array-data

    :array_1
    .array-data 2
        -0x11b2s
        0x7ca8s
        0x2bd4s
        -0x705es
        -0x461s
        0x6d1s
        0x70cfs
        -0x1c29s
        -0x180fs
        0x29dds
        0x7adcs
        0x6dc2s
        -0x515s
        -0x3c39s
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
        0x4b78s
        -0x3069s
        0x34cs
        0x5eb4s
    .end array-data

    :array_4
    .array-data 2
        -0x7853s
        -0x6b46s
        -0x74ecs
        0x641s
        0x38c6s
        0x57e2s
        -0x66f0s
        0x5621s
        -0x7b12s
        0x7303s
        -0x477s
        0x1e18s
        0x46eas
        0x135es
        0x6193s
        0x43eds
        -0x3bf5s
        -0x5995s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x5307s
        0x5b0bs
        0x18ces
        -0x33es
    .end array-data

    :array_7
    .array-data 2
        -0x22f1s
        -0x65acs
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    sget v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo/checkAudioConfigForBlacklistedAudioEffect;->read:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/checkAudioConfigForBlacklistedAudioEffect;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
