.class public final enum Lo/getIsLooping$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsLooping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIsLooping$a$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getIsLooping$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0018\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001cj\u0002\u0008\u0013j\u0002\u0008\u0018j\u0002\u0008\u0016"
    }
    d2 = {
        "Lo/getIsLooping$a;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIZLjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "MediaBrowserCompatItemReceiver",
        "I",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "write",
        "()Z",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "AudioAttributesImplApi26Parcelizer"
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

.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getIsLooping$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getIsLooping$a;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static final synthetic IconCompatParcelizer:[Lo/getIsLooping$a;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getIsLooping$a;

.field public static final enum a:Lo/getIsLooping$a;

.field public static final enum invoke:Lo/getIsLooping$a;

.field public static final enum read:Lo/getIsLooping$a;

.field public static final enum write:Lo/getIsLooping$a;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/getIsLooping$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getIsLooping$a;->$$a:[B

    const/16 v1, 0x5d

    sput v1, Lo/getIsLooping$a;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getIsLooping$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getIsLooping$a;->$11:I

    sput v1, Lo/getIsLooping$a;->RatingCompat:I

    sput v2, Lo/getIsLooping$a;->IMediaControllerCallback:I

    sput v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    sput v2, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/getIsLooping$a;->RemoteActionCompatParcelizer()V

    .line 147
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportNavigateUpTo:I

    .line 146
    new-instance v9, Lo/getIsLooping$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/lit8 v11, v3, 0x10

    const/16 v3, 0xe

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v13, v0, [C

    fill-array-data v13, :array_2

    new-array v14, v0, [C

    fill-array-data v14, :array_3

    const v3, 0xf4d8

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v15, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/getIsLooping$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v10

    const/16 v11, 0xc

    new-array v8, v11, [C

    fill-array-data v8, :array_4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v9, Lo/getIsLooping$a;->invoke:Lo/getIsLooping$a;

    .line 152
    sget v15, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportInvalidateOptionsMenu:I

    .line 151
    new-instance v3, Lo/getIsLooping$a;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v6, -0x1e196adb

    sub-int v16, v6, v5

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    new-array v8, v0, [C

    fill-array-data v8, :array_7

    const v9, 0xcf83

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getIsLooping$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x1

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object v12, v3

    move v7, v14

    move v14, v6

    invoke-direct/range {v12 .. v17}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v3, Lo/getIsLooping$a;->AudioAttributesImplApi26Parcelizer:Lo/getIsLooping$a;

    .line 157
    sget v21, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportProgressBarVisibility:I

    .line 156
    new-instance v3, Lo/getIsLooping$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v10

    const v8, -0x1a29bbd    # -7.3569994E37f

    add-int v12, v6, v8

    const/16 v6, 0x11

    new-array v13, v6, [C

    fill-array-data v13, :array_9

    new-array v14, v0, [C

    fill-array-data v14, :array_a

    new-array v15, v0, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v8, v8, v24

    const v9, 0xda3e

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getIsLooping$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v22, 0x0

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v2

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v3, Lo/getIsLooping$a;->RemoteActionCompatParcelizer:Lo/getIsLooping$a;

    .line 162
    sget v15, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTheme:I

    .line 161
    new-instance v3, Lo/getIsLooping$a;

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v2

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/16 v16, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v3, Lo/getIsLooping$a;->a:Lo/getIsLooping$a;

    .line 167
    sget v21, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportShouldUpRecreateTask:I

    .line 166
    new-instance v3, Lo/getIsLooping$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v24

    rsub-int/lit8 v5, v5, 0x1

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getIsLooping$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v3, Lo/getIsLooping$a;->read:Lo/getIsLooping$a;

    .line 172
    sget v15, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportRequestWindowFeature:I

    .line 171
    new-instance v3, Lo/getIsLooping$a;

    invoke-static {v8, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v16, v5, -0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    new-array v6, v0, [C

    fill-array-data v6, :array_12

    new-array v7, v0, [C

    fill-array-data v7, :array_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v24

    add-int/lit16 v8, v8, 0x11f5

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/getIsLooping$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    const/16 v16, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v17, v5, v4

    new-array v5, v11, [C

    fill-array-data v5, :array_14

    new-array v6, v0, [C

    fill-array-data v6, :array_15

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/getIsLooping$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lo/getIsLooping$a;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v3, Lo/getIsLooping$a;->write:Lo/getIsLooping$a;

    invoke-static {}, Lo/getIsLooping$a;->IconCompatParcelizer()[Lo/getIsLooping$a;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$a;->IconCompatParcelizer:[Lo/getIsLooping$a;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$a;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/getIsLooping$a$read;

    invoke-direct {v0}, Lo/getIsLooping$a$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getIsLooping$a;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getIsLooping$a;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getIsLooping$a;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        0x26b6s
        0x52a7s
        -0x712bs
        0x263fs
        0x3cbas
        0xcces
        0x47ads
        0x1e45s
        -0x15c1s
        0x20c8s
        0x13fas
        0x6b62s
        -0x690ds
        -0xe3cs
    .end array-data

    :array_2
    .array-data 2
        0x133bs
        -0x2c7cs
        0x1262s
        -0x267s
    .end array-data

    :array_3
    .array-data 2
        -0xaf9s
        0x3515s
        -0x275fs
        0xaf4s
    .end array-data

    :array_4
    .array-data 2
        -0x17c9s
        0x1355s
        -0x5181s
        0x2c6ds
        -0x1787s
        0x634s
        -0x7b8es
        0x1348s
        -0x4318s
        0x7ab4s
        -0x2f14s
        -0x4032s
    .end array-data

    :array_5
    .array-data 2
        0x59e6s
        0x2eb1s
        -0x5185s
        -0x6b23s
        -0x5b89s
        0x46cs
        0x77c4s
        0x6b7as
        0x5efes
        -0xddbs
        -0x3f79s
        0x27aes
        0x3bdfs
        0x3835s
        -0x568es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x133bs
        -0x2c7cs
        0x1262s
        -0x267s
    .end array-data

    :array_7
    .array-data 2
        0x25c9s
        -0x196bs
        0x53e1s
        -0x5831s
    .end array-data

    :array_8
    .array-data 2
        0xdecs
        0x6c2fs
        0x17fds
        -0x5757s
        0xda2s
        0x794es
        0x3df0s
        -0x6874s
        0x5933s
        0x5cbs
        0x6978s
        0x3b1as
        -0x5b51s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x4bces
        -0x1a88s
        0x5cb9s
        -0x6baas
        -0x61ebs
        -0x5163s
        0x44cbs
        -0x3d38s
        0x18eas
        -0x3d95s
        -0x3f65s
        -0x3f0s
        0x6d05s
        -0x61b9s
        0xf14s
        -0x1b8es
        0x3a66s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x133bs
        -0x2c7cs
        0x1262s
        -0x267s
    .end array-data

    :array_b
    .array-data 2
        0x4316s
        0x5d64s
        0x3dfes
        0x9das
    .end array-data

    :array_c
    .array-data 2
        0x1as
        0x482cs
        0x18c5s
        -0x662fs
        0x58s
        0x5d4ds
        0x32c9s
        -0x5910s
        0x54d4s
        0x21cfs
        0x6640s
        0xa6es
        -0x56a2s
        -0x9b7s
        -0x342as
        0x71f2s
    .end array-data

    :array_d
    .array-data 2
        -0x2744s
        0x54cs
        -0x7882s
        0x47ees
        -0x2702s
        0x102ds
        -0x528es
        0x78cfs
        -0x738es
        0x6cafs
        -0x605s
        -0x2bafs
        0x71f8s
        -0x44d7s
        0x546ds
        -0x5033s
        0x2579s
        0x17a2s
        -0x5f06s
        0x7b47s
        -0x750es
        0x622bs
    .end array-data

    :array_e
    .array-data 2
        0x65d4s
        -0x1de3s
        0x7515s
        -0x5910s
        0x6596s
        -0x884s
        0x5f19s
        -0x662fs
        0x311as
        -0x7402s
        0xb90s
        0x354fs
        -0x336bs
        0x5c6es
        -0x59eas
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x4385s
        -0x447as
        -0x2513s
        -0x21b6s
        -0x43cas
        -0x5119s
        -0xf07s
        -0x1e81s
        -0x1757s
        -0x2d91s
        -0x5b87s
        0x4df3s
        0x1524s
        0x5e2s
        0x9e8s
        0x3679s
        0x41b8s
        -0x569ds
        -0x29ds
        -0x1d12s
        -0x11ces
        -0x2318s
        -0x5916s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x13ads
        -0x1cbfs
        0x7b37s
        -0x58c5s
        0x13e0s
        -0x9e0s
        0x5123s
        -0x67f2s
        0x477fs
        -0x7558s
        0x5a3s
        0x3482s
        -0x450es
        0x5d25s
        -0x57ces
        0x4f08s
        -0x1192s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x6530s
        -0x6298s
        0x551cs
        -0x73a4s
        0x1134s
        0x8b0s
        0x6dccs
        0x3d52s
        -0x1debs
        0x17ebs
        0xce2s
        0x1cc9s
        -0x5986s
        0x4c21s
        0x6af4s
        0x1c27s
        -0x758fs
        0x4a9bs
    .end array-data

    :array_12
    .array-data 2
        0x133bs
        -0x2c7cs
        0x1262s
        -0x267s
    .end array-data

    :array_13
    .array-data 2
        -0x244bs
        -0x3fas
        -0x9bbs
        -0x6cefs
    .end array-data

    :array_14
    .array-data 2
        0xb20s
        0x7676s
        -0x1f9fs
        -0x73c7s
        -0x20f5s
        0x1fb0s
        -0xf91s
        -0x18a1s
        -0x349ds
        -0x6dd9s
        0x5f0bs
        0x38a8s
    .end array-data

    :array_15
    .array-data 2
        0x133bs
        -0x2c7cs
        0x1262s
        -0x267s
    .end array-data

    :array_16
    .array-data 2
        -0x435bs
        -0x57c5s
        -0x532cs
        -0x2682s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lo/getIsLooping$a;->MediaBrowserCompatItemReceiver:I

    .line 143
    iput-boolean p4, p0, Lo/getIsLooping$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 144
    iput-object p5, p0, Lo/getIsLooping$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic IconCompatParcelizer()[Lo/getIsLooping$a;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/getIsLooping$a;->invoke:Lo/getIsLooping$a;

    sget-object v4, Lo/getIsLooping$a;->AudioAttributesImplApi26Parcelizer:Lo/getIsLooping$a;

    sget-object v5, Lo/getIsLooping$a;->RemoteActionCompatParcelizer:Lo/getIsLooping$a;

    sget-object v6, Lo/getIsLooping$a;->a:Lo/getIsLooping$a;

    sget-object v7, Lo/getIsLooping$a;->read:Lo/getIsLooping$a;

    sget-object v8, Lo/getIsLooping$a;->write:Lo/getIsLooping$a;

    filled-new-array/range {v3 .. v8}, [Lo/getIsLooping$a;

    move-result-object v2

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, -0x1f7968ffb224b8caL    # -9.692171148411294E156

    .line 65350
    sput-wide v0, Lo/getIsLooping$a;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/getIsLooping$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getIsLooping$a;->MediaDescriptionCompat:C

    const-wide v0, 0x17e44c5618f44354L    # 1.390304995480519E-193

    sput-wide v0, Lo/getIsLooping$a;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/getIsLooping$a;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getIsLooping$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3cce

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const/4 v9, 0x1

    rsub-int/lit8 v12, v5, 0x1

    int-to-char v12, v12

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v5, v9, v15}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v5, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v12, Lo/getIsLooping$a;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getIsLooping$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getIsLooping$a;->MediaDescriptionCompat:C

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

    .line 127
    sget v3, Lo/getIsLooping$a;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getIsLooping$a;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getIsLooping$a;->MediaBrowserCompatMediaItem:J

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
    sget v4, Lo/getIsLooping$a;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIsLooping$a;->$11:I

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

    sget-wide v11, Lo/getIsLooping$a;->MediaBrowserCompatMediaItem:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v9, Lo/getIsLooping$a;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getIsLooping$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/getIsLooping$a;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static invoke()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/getIsLooping$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/getIsLooping$a;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getIsLooping$a;
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/getIsLooping$a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 176
    check-cast p0, Lo/getIsLooping$a;

    sget v1, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/getIsLooping$a;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getIsLooping$a;->IconCompatParcelizer:[Lo/getIsLooping$a;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, [Lo/getIsLooping$a;

    sget v2, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getIsLooping$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getIsLooping$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getIsLooping$a;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/getIsLooping$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getIsLooping$a;->MediaMetadataCompat:I

    rem-int/2addr p1, p2

    return-void
.end method
