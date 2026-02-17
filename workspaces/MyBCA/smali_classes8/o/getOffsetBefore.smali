.class public final Lo/getOffsetBefore;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/StandardMessageCodecExposedByteArrayOutputStream$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;",
        ">;",
        "Lo/StandardMessageCodecExposedByteArrayOutputStream$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/getOffsetBefore;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;",
        "Lo/StandardMessageCodecExposedByteArrayOutputStream$write;",
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
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
        "write",
        "(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;)V",
        "Lo/setVolume;",
        "Lo/setVolume;",
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:I


# instance fields
.field public write:Lo/setVolume;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lo/getOffsetBefore;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOffsetBefore;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lo/getOffsetBefore;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getOffsetBefore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOffsetBefore;->$11:I

    sput v0, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x74c659ef

    sput v0, Lo/getOffsetBefore;->read:I

    const v0, 0x5d2d2662

    sput v0, Lo/getOffsetBefore;->RemoteActionCompatParcelizer:I

    const v0, 0x5d61e984

    sput v0, Lo/getOffsetBefore;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getOffsetBefore;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        0x3dt
        0x5bt
        -0x66t
        0x1bt
        0x8t
        0x1et
        0x1bt
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getOffsetBefore;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/getOffsetBefore;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/getOffsetBefore;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v10, Lo/getOffsetBefore;->$10:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getOffsetBefore;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x4

    const-string v12, ""

    if-eq v10, v5, :cond_2

    :goto_1
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_4

    .line 174
    :cond_2
    sget-object v4, Lo/getOffsetBefore;->invoke:[B

    if-eqz v4, :cond_7

    array-length v15, v4

    new-array v13, v15, [B

    .line 235
    sget v14, Lo/getOffsetBefore;->$10:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/getOffsetBefore;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_3

    const/4 v7, 0x5

    rem-int/2addr v7, v11

    :cond_3
    move v7, v6

    :goto_2
    if-ge v7, v15, :cond_5

    .line 174
    aget-byte v14, v4, v7

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v17, v14, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f11

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v3, v9, -0x4

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/getOffsetBefore;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v18, v14

    move/from16 v19, v0

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    goto :goto_2

    .line 175
    :cond_5
    sget v0, Lo/getOffsetBefore;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getOffsetBefore;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    rem-int/2addr v0, v3

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_b

    .line 235
    sget v0, Lo/getOffsetBefore;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getOffsetBefore;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lo/getOffsetBefore;->invoke:[B

    sget v4, Lo/getOffsetBefore;->read:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    sget-object v9, Lo/getOffsetBefore;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getOffsetBefore;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getOffsetBefore;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_3

    :cond_9
    sget-object v0, Lo/getOffsetBefore;->invoke:[B

    sget v3, Lo/getOffsetBefore;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    sget-object v9, Lo/getOffsetBefore;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getOffsetBefore;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getOffsetBefore;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_b
    sget-object v0, Lo/getOffsetBefore;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/getOffsetBefore;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getOffsetBefore;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getOffsetBefore;->read:I

    int-to-long v13, v3

    xor-long/2addr v13, v7

    long-to-int v3, v13

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getOffsetBefore;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/getOffsetBefore;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v0, v14, v15

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getOffsetBefore;->invoke:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/getOffsetBefore;->$11:I

    add-int/lit8 v7, v3, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOffsetBefore;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_10

    .line 226
    sget-object v3, Lo/getOffsetBefore;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x31

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getOffsetBefore;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getOffsetBefore;->invoke:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/getOffsetBefore;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getOffsetBefore;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(Lo/getOffsetBefore;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getOffsetBefore;->write(Lo/getOffsetBefore;Landroid/view/View;)V

    sget p0, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lo/getOffsetBefore;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lo/getOffsetBefore;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lo/getOffsetBefore;->read(Lo/getOffsetBefore;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/getOffsetBefore;->read(Lo/getOffsetBefore;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 11

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    sget v3, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 33
    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v4, v3

    const v3, 0x29eb7f9f

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int v5, v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v3, -0x4ccf90

    sub-int v6, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    add-int/lit8 v7, v0, -0x19

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x75

    int-to-short v8, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/getOffsetBefore;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/setVolume;

    iput-object v0, p0, Lo/getOffsetBefore;->write:Lo/setVolume;

    .line 36
    :cond_0
    iget-object v0, p0, Lo/getOffsetBefore;->write:Lo/setVolume;

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lo/StandardMessageCodecExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lo/setVolume;->read()Ljava/util/List;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/StandardMessageCodecExposedByteArrayOutputStream$write;

    invoke-direct {v1, v3, v4}, Lo/StandardMessageCodecExposedByteArrayOutputStream;-><init>(Ljava/util/List;Lo/StandardMessageCodecExposedByteArrayOutputStream$write;)V

    .line 39
    iget-object v3, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    .line 2034
    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 39
    invoke-virtual {v0}, Lo/setVolume;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    .line 3034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 40
    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 41
    iget-object v0, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    .line 4034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    new-instance v2, Lo/isKeycapBase;

    invoke-direct {v2, p0}, Lo/isKeycapBase;-><init>(Lo/getOffsetBefore;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 44
    iget-object v0, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 27
    rem-int v0, p2, p2

    sget v0, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    .line 1034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lo/getOffsetBefore;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;

    .line 1034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonChoiceBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    :goto_0
    sget v0, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public final write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 53
    rem-int v3, v2, v2

    sget v3, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 53
    sget v6, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 49
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51
    iget-object v6, v0, Lo/getOffsetBefore;->write:Lo/setVolume;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 53
    sget v8, Lo/getOffsetBefore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getOffsetBefore;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_0

    .line 51
    invoke-virtual {v6}, Lo/setVolume;->read()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, Lo/setVolume;->read()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v10, v1

    const v1, 0x29eb7f9c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int v11, v1, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v12, -0x4ccf86

    sub-int/2addr v12, v1

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v13, v1, -0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v1, v14, v8

    add-int/lit8 v1, v1, -0x35

    int-to-short v14, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/getOffsetBefore;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void
.end method
