.class final enum Lo/removeDerivedStateObservationruntime_release$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/removeDerivedStateObservationruntime_release$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/removeDerivedStateObservationruntime_release$read;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum a:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum invoke:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum read:Lo/removeDerivedStateObservationruntime_release$read;

.field public static final enum write:Lo/removeDerivedStateObservationruntime_release$read;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/removeDerivedStateObservationruntime_release$read;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/removeDerivedStateObservationruntime_release$read;->$$a:[B

    const/16 v1, 0x44

    sput v1, Lo/removeDerivedStateObservationruntime_release$read;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    sput v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->RatingCompat:I

    sput v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/removeDerivedStateObservationruntime_release$read;->RemoteActionCompatParcelizer()V

    .line 98
    new-instance v3, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v4, "CONFIGURED"

    invoke-direct {v3, v4, v1}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/removeDerivedStateObservationruntime_release$read;->invoke:Lo/removeDerivedStateObservationruntime_release$read;

    .line 104
    new-instance v3, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v4, "STARTED"

    invoke-direct {v3, v4, v2}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 110
    new-instance v3, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v4, "PAUSED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/removeDerivedStateObservationruntime_release$read;->a:Lo/removeDerivedStateObservationruntime_release$read;

    .line 116
    new-instance v3, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v4, "STOPPING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplBaseParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 122
    new-instance v3, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v4, "PENDING_START"

    invoke-direct {v3, v4, v0}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/removeDerivedStateObservationruntime_release$read;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 129
    new-instance v0, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v3, "PENDING_START_PAUSED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 135
    new-instance v0, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v3, "PENDING_RELEASE"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->write:Lo/removeDerivedStateObservationruntime_release$read;

    .line 143
    new-instance v0, Lo/removeDerivedStateObservationruntime_release$read;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    int-to-byte v3, v3

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v2}, Lo/removeDerivedStateObservationruntime_release$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->read:Lo/removeDerivedStateObservationruntime_release$read;

    .line 146
    new-instance v0, Lo/removeDerivedStateObservationruntime_release$read;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/removeDerivedStateObservationruntime_release$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplApi21Parcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    .line 94
    invoke-static {}, Lo/removeDerivedStateObservationruntime_release$read;->invoke()[Lo/removeDerivedStateObservationruntime_release$read;

    move-result-object v0

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplApi26Parcelizer:[Lo/removeDerivedStateObservationruntime_release$read;

    sget v0, Lo/removeDerivedStateObservationruntime_release$read;->RatingCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x3s
        0x0s
        0x1s
        0x3617s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e86s
        0x5e9bs
        0x5e85s
        0x5e8cs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatMediaItem:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v5

    add-int/lit8 v15, v13, 0x1c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v5

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v5

    rsub-int v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v6, v5

    int-to-byte v4, v6

    invoke-static {v5, v6, v4}, Lo/removeDerivedStateObservationruntime_release$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v10, 0x6

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v10, v5

    invoke-static {v1, v5, v10}, Lo/removeDerivedStateObservationruntime_release$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_b

    .line 273
    sget v10, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x5

    aput-object v17, v11, v20

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    add-int/lit8 v26, v25, 0xb

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1504

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/removeDerivedStateObservationruntime_release$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_6
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v2, v10, v20

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v23, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    add-int/lit8 v13, v15, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/removeDerivedStateObservationruntime_release$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_9

    .line 273
    sget v7, Lo/removeDerivedStateObservationruntime_release$read;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/removeDerivedStateObservationruntime_release$read;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke()[Lo/removeDerivedStateObservationruntime_release$read;
    .locals 12

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/removeDerivedStateObservationruntime_release$read;->invoke:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v4, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v5, Lo/removeDerivedStateObservationruntime_release$read;->a:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v6, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplBaseParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v7, Lo/removeDerivedStateObservationruntime_release$read;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v8, Lo/removeDerivedStateObservationruntime_release$read;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v9, Lo/removeDerivedStateObservationruntime_release$read;->write:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v10, Lo/removeDerivedStateObservationruntime_release$read;->read:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v11, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplApi21Parcelizer:Lo/removeDerivedStateObservationruntime_release$read;

    filled-new-array/range {v3 .. v11}, [Lo/removeDerivedStateObservationruntime_release$read;

    move-result-object v2

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/removeDerivedStateObservationruntime_release$read;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-class v1, Lo/removeDerivedStateObservationruntime_release$read;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/removeDerivedStateObservationruntime_release$read;

    sget v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/removeDerivedStateObservationruntime_release$read;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->AudioAttributesImplApi26Parcelizer:[Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v1}, [Lo/removeDerivedStateObservationruntime_release$read;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/removeDerivedStateObservationruntime_release$read;

    sget v2, Lo/removeDerivedStateObservationruntime_release$read;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeDerivedStateObservationruntime_release$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
