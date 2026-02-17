.class public final Lo/AudioCapturerImpl;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0013\u001a\u00020\u00188\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/AudioCapturerImpl;",
        "Lo/setRequestProperties;",
        "Lo/entryKeyIndexruntime_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "",
        "Lo/nativeIsVantageDisplayLandscape;",
        "invoke",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/util/List;",
        "a",
        "Lo/accessgetMimeTypes;",
        "Lo/accessgetMimeTypes;",
        "IconCompatParcelizer",
        "()Lo/accessgetMimeTypes;",
        "Lkotlin/Function1;",
        "write",
        "Lkotlin/jvm/functions/Function1;"
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

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/nativeIsVantageDisplayLandscape;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/AudioCapturerImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioCapturerImpl;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/AudioCapturerImpl;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AudioCapturerImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AudioCapturerImpl;->$11:I

    sput v0, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    sput v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x21f5d387cbec4a25L    # -1.0213467327827621E145

    sput-wide v0, Lo/AudioCapturerImpl;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/AudioCapturerImpl;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/AudioCapturerImpl;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/AudioCapturerImpl;->invoke:Ljava/util/List;

    .line 19
    new-instance v0, Lo/accessgetMimeTypes;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/AudioCapturerImpl;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    .line 44
    new-instance v0, Lo/unRegisterCPUThresholdConfig;

    invoke-direct {v0, p0}, Lo/unRegisterCPUThresholdConfig;-><init>(Lo/AudioCapturerImpl;)V

    iput-object v0, p0, Lo/AudioCapturerImpl;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 41
    rem-int v2, v1, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v5, v4, 0x16

    const/16 v4, 0xc

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    sget v5, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v13, v5, 0x1

    const/16 v5, 0xc

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget v6, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 40
    :cond_0
    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lo/AudioCapturerImpl;->invoke:Ljava/util/List;

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v13, v5, -0x1

    const/16 v5, 0x1a

    new-array v14, v5, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x5ea9

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/accessgetMimeTypes;

    .line 1000
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v13, v5, 0x18

    const/16 v5, 0x1a

    new-array v14, v5, [C

    fill-array-data v14, :array_9

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x5eaa

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/accessgetMimeTypes;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/accessgetMimeTypes;

    check-cast v2, Landroid/os/Parcelable;

    .line 41
    :goto_1
    check-cast v2, Lo/accessgetMimeTypes;

    if-nez v2, :cond_3

    new-instance v2, Lo/accessgetMimeTypes;

    invoke-direct {v2, v3, v3}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v0, Lo/AudioCapturerImpl;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    sget v2, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x373ds
        0x39e7s
        0x6a57s
        -0x923s
        -0x15bes
        0x653cs
        -0x7c50s
        -0x6bb6s
        0x324s
        -0x1192s
        0x100es
        -0x4167s
    .end array-data

    :array_1
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_2
    .array-data 2
        0x1744s
        0x3568s
        -0x433es
        0x5802s
    .end array-data

    :array_3
    .array-data 2
        -0x373ds
        0x39e7s
        0x6a57s
        -0x923s
        -0x15bes
        0x653cs
        -0x7c50s
        -0x6bb6s
        0x324s
        -0x1192s
        0x100es
        -0x4167s
    .end array-data

    :array_4
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_5
    .array-data 2
        0x1744s
        0x3568s
        -0x433es
        0x5802s
    .end array-data

    :array_6
    .array-data 2
        0x69e0s
        -0x516fs
        0x51c2s
        0x6a4es
        0x6384s
        -0x3731s
        -0x7fbs
        0x4aacs
        0x27e9s
        -0x5618s
        0x1effs
        0x52b6s
        -0x4543s
        -0x1f86s
        0x651bs
        -0x7a2es
        0x6398s
        -0x1c31s
        -0x8c1s
        0x77acs
        -0x244bs
        0x6bbs
        -0x6246s
        -0x4ffes
        -0xb67s
        0x40c1s
    .end array-data

    :array_7
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_8
    .array-data 2
        0x7235s
        -0x2f8ds
        -0x55dds
        0x3b5es
    .end array-data

    :array_9
    .array-data 2
        0x69e0s
        -0x516fs
        0x51c2s
        0x6a4es
        0x6384s
        -0x3731s
        -0x7fbs
        0x4aacs
        0x27e9s
        -0x5618s
        0x1effs
        0x52b6s
        -0x4543s
        -0x1f86s
        0x651bs
        -0x7a2es
        0x6398s
        -0x1c31s
        -0x8c1s
        0x77acs
        -0x244bs
        0x6bbs
        -0x6246s
        -0x4ffes
        -0xb67s
        0x40c1s
    .end array-data

    :array_a
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_b
    .array-data 2
        0x7235s
        -0x2f8ds
        -0x55dds
        0x3b5es
    .end array-data
.end method

.method public static synthetic a(Lo/AudioCapturerImpl;Lo/nativeIsVantageDisplayLandscape;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AudioCapturerImpl;->read(Lo/AudioCapturerImpl;Lo/nativeIsVantageDisplayLandscape;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/AudioCapturerImpl;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AudioCapturerImpl;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/AudioCapturerImpl;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, -0x1

    const/4 v14, 0x3

    if-nez v10, :cond_1

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget v16, Lo/AudioCapturerImpl;->$$b:I

    and-int/lit8 v13, v16, 0x3

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/AudioCapturerImpl;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v13, 0x2

    int-to-byte v15, v13

    add-int/lit8 v13, v15, -0x3

    int-to-byte v13, v13

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v15, v13, v12}, Lo/AudioCapturerImpl;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v7, 0x30

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x22

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/AudioCapturerImpl;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/AudioCapturerImpl;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/AudioCapturerImpl;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/AudioCapturerImpl;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/AudioCapturerImpl;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static final synthetic invoke(Lo/AudioCapturerImpl;)Lkotlin/jvm/functions/Function1;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/AudioCapturerImpl;->write:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/AudioCapturerImpl;Lo/nativeIsVantageDisplayLandscape;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, -0x1a3d6530

    add-int v5, v3, v4

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    const/16 v3, 0x30

    invoke-static {v1, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v10, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/AudioCapturerImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x158fs
        0x33a4s
        -0xc5ds
        -0x57as
        0x6a7cs
        -0x14e0s
        -0x379cs
        0x6096s
        -0x639fs
        -0x2c01s
        0x6ce4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_2
    .array-data 2
        -0x3000s
        -0x3d66s
        0x51e5s
        -0x19b8s
    .end array-data

    :array_3
    .array-data 2
        -0x7332s
        0x22d3s
        0x7a02s
        -0x1d83s
        0x6b82s
        -0x407s
        0x43b8s
        -0xb6bs
        0x4f5s
        0xdads
        0x143cs
        0x1d46s
    .end array-data

    :array_4
    .array-data 2
        -0x1e2as
        -0x55b4s
        -0x56e6s
        -0x3cebs
    .end array-data

    :array_5
    .array-data 2
        -0x206as
        0x5992s
        -0x5b66s
        0x2a72s
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AudioCapturerImpl;->invoke:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/accessgetMimeTypes;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AudioCapturerImpl;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/AudioCapturerImpl;->MediaBrowserCompatSearchResultReceiver()V

    sget v1, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p2, 0x2

    .line 31
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v1, Lo/mutableMoveElementToNode$invoke;->INSTANCE:Lo/mutableMoveElementToNode$invoke;

    check-cast v1, Lo/mutableMoveElementToNode;

    invoke-virtual {p1, v1}, Lo/PersistentHashMapKeys;->setViewCompositionStrategy(Lo/mutableMoveElementToNode;)V

    .line 27
    new-instance v1, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/AudioCapturerImpl$RemoteActionCompatParcelizer;-><init>(Lo/AudioCapturerImpl;)V

    const v2, -0x54a4ce8

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    iput-object p1, p0, Lo/AudioCapturerImpl;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lo/AudioCapturerImpl;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/AudioCapturerImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AudioCapturerImpl;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/16 p2, 0x57

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
